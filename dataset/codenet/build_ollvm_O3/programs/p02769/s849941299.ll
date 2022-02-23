; ModuleID = 'build_ollvm/programs/p02769/s849941299.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s849941299.cpp"
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
@modnum = local_unnamed_addr global i64 1000000007, align 8
@fac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849941299.cpp, i8* null }]
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
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -407730549, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -407730549, label %12
    i32 688554821, label %15
    i32 -596761385, label %26
    i32 641283661, label %27
    i32 524647893, label %31
    i32 -657619028, label %41
    i32 2036463758, label %92
    i32 2121426353, label %93
    i32 971415311, label %96
    i32 -2028405073, label %97
    i32 2042943501, label %98
  ]

.backedge:                                        ; preds = %11, %98, %97, %93, %92, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -657619028, %98 ], [ 688554821, %97 ], [ 641283661, %93 ], [ 2121426353, %92 ], [ %91, %41 ], [ %40, %31 ], [ %30, %27 ], [ 641283661, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 688554821, i32 -2028405073
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -596761385, i32 -2028405073
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 200005
  %30 = select i1 %29, i32 524647893, i32 971415311
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -657619028, i32 2042943501
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i64, i64* @modnum, align 8
  %51 = srem i64 %49, %50
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = sext i32 %55 to i64
  %57 = srem i64 %50, %56
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = sdiv i64 %50, %61
  %63 = mul nsw i64 %62, %59
  %64 = srem i64 %63, %50
  %65 = sub i64 %50, %64
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %73
  %79 = srem i64 %78, %50
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2036463758, i32 2042943501
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = add i32 %94, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %95, i32* %.0..0..0.14, align 4
  br label %.backedge

96:                                               ; preds = %11
  ret void

97:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %104 = load i32, i32* %.0..0..0.16, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = load i64, i64* @modnum, align 8
  %108 = srem i64 %106, %107
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %107, %113
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %117 = load i32, i32* %.0..0..0.19, align 4
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %107, %118
  %120 = mul nsw i64 %119, %116
  %121 = srem i64 %120, %107
  %122 = sub i64 %107, %121
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %126 = load i32, i32* %.0..0..0.21, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %134, %130
  %136 = srem i64 %135, %107
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %137 = load i32, i32* %.0..0..0.23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %138
  store i64 %136, i64* %139, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1004637102, i32 754561248
  %16 = select i1 %14, i32 774483945, i32 754561248
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %22
  %24 = load i64, i64* @modnum, align 8
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %25, i32 -1053947244, i32 -2066162364
  %27 = icmp slt i32 %0, 0
  %28 = select i1 %14, i32 1671643546, i32 -1008818761
  %29 = select i1 %14, i32 599869226, i32 -1008818761
  %30 = select i1 %14, i32 -590279555, i32 1959683820
  %31 = select i1 %14, i32 994359343, i32 1959683820
  br label %32

32:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 494077835, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 494077835, label %33
    i32 -165402205, label %36
    i32 994359343, label %37
    i32 -590279555, label %38
    i32 -761973081, label %39
    i32 599869226, label %40
    i32 1671643546, label %41
    i32 941555838, label %43
    i32 -1053947244, label %44
    i32 -2066162364, label %45
    i32 -2111214940, label %53
    i32 774483945, label %54
    i32 1004637102, label %55
    i32 1959683820, label %56
    i32 -1008818761, label %57
    i32 754561248, label %58
  ]

.backedge:                                        ; preds = %32, %58, %57, %56, %54, %53, %45, %44, %43, %41, %40, %39, %38, %37, %36, %33
  %.01518.be = phi i64 [ %.01518, %32 ], [ %.01518, %58 ], [ %.01518, %57 ], [ %.01518, %56 ], [ %.015, %54 ], [ %.01518, %53 ], [ %.01518, %45 ], [ %.01518, %44 ], [ %.01518, %43 ], [ %.01518, %41 ], [ %.01518, %40 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %33 ]
  %.015.be = phi i64 [ %.015, %32 ], [ %.015, %58 ], [ %.015, %57 ], [ 0, %56 ], [ %.015, %54 ], [ %.015, %53 ], [ %52, %45 ], [ 0, %44 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ 0, %37 ], [ %.015, %36 ], [ %.015, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 774483945, %58 ], [ 599869226, %57 ], [ 994359343, %56 ], [ %15, %54 ], [ %16, %53 ], [ -2111214940, %45 ], [ -2111214940, %44 ], [ %26, %43 ], [ %42, %41 ], [ %28, %40 ], [ %29, %39 ], [ -2111214940, %38 ], [ %30, %37 ], [ %31, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %34 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %35 = select i1 %34, i32 -165402205, i32 -761973081
  br label %.backedge

36:                                               ; preds = %32
  br label %.backedge

37:                                               ; preds = %32
  br label %.backedge

38:                                               ; preds = %32
  br label %.backedge

39:                                               ; preds = %32
  br label %.backedge

40:                                               ; preds = %32
  store i1 %27, i1* %4, align 1
  br label %.backedge

41:                                               ; preds = %32
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -1053947244, i32 941555838
  br label %.backedge

43:                                               ; preds = %32
  br label %.backedge

44:                                               ; preds = %32
  br label %.backedge

45:                                               ; preds = %32
  %46 = load i64, i64* %18, align 8
  %47 = load i64, i64* %20, align 8
  %48 = load i64, i64* %23, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, %24
  %51 = mul nsw i64 %50, %46
  %52 = srem i64 %51, %24
  br label %.backedge

53:                                               ; preds = %32
  br label %.backedge

54:                                               ; preds = %32
  br label %.backedge

55:                                               ; preds = %32
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

56:                                               ; preds = %32
  br label %.backedge

57:                                               ; preds = %32
  br label %.backedge

58:                                               ; preds = %32
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0 = phi i32 [ -296022510, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -296022510, label %16
    i32 383414203, label %19
    i32 -2095224080, label %35
    i32 678573628, label %36
    i32 -894223875, label %42
    i32 1615896556, label %52
    i32 548211023, label %65
    i32 110982666, label %67
    i32 -1032051378, label %68
    i32 772577667, label %86
    i32 -889536802, label %89
    i32 -1164950031, label %93
    i32 998365937, label %98
  ]

.backedge:                                        ; preds = %15, %98, %93, %86, %68, %67, %65, %52, %42, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1615896556, %98 ], [ 383414203, %93 ], [ 678573628, %86 ], [ 772577667, %68 ], [ -889536802, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %36 ], [ 678573628, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 383414203, i32 -1164950031
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
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* dereferenceable(8) %.0..0..0.7)
  call void @_Z7COMinitv()
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2095224080, i32 -1164950031
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %37 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = add i64 %38, 1
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -894223875, i32 -889536802
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1615896556, i32 998365937
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %55 = icmp sge i64 %53, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 548211023, i32 998365937
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.23, i32 110982666, i32 -1032051378
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.4, align 8
  %70 = trunc i64 %69 to i32
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i64 @_Z3COMii(i32 %70, i32 %72)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i64 @_Z3COMii(i32 %76, i32 %78)
  %80 = mul nsw i64 %79, %73
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.10, align 8
  %82 = add i64 %81, %80
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %82, i64* %.0..0..0.11, align 8
  %83 = load i64, i64* @modnum, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %85 = srem i64 %84, %83
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %85, i64* %.0..0..0.13, align 8
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = add i64 %87, 1
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %88, i64* %.0..0..0.21, align 8
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.14, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

93:                                               ; preds = %15
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %94)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %96, i64* nonnull dereferenceable(8) %95)
  call void @_Z7COMinitv()
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849941299.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1620273623, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1620273623, label %11
    i32 492577493, label %14
    i32 -1625002623, label %24
    i32 139551508, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 492577493, i32 139551508
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1625002623, i32 139551508
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 492577493, %25 ]
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
