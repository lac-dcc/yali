; ModuleID = 'build_ollvm/programs/p02769/s155981028.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s155981028.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155981028.cpp, i8* null }]
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
  %.0 = phi i32 [ -1936200151, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1936200151, label %13
    i32 -1561730634, label %16
    i32 1866838029, label %27
    i32 1034644749, label %28
    i32 448923784, label %38
    i32 544695620, label %50
    i32 1056194044, label %52
    i32 1392337560, label %62
    i32 -1713221314, label %103
    i32 652268889, label %104
    i32 1134013424, label %106
    i32 741546050, label %107
    i32 -1528545609, label %108
    i32 -2096190190, label %109
  ]

.backedge:                                        ; preds = %12, %109, %108, %107, %104, %103, %62, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1392337560, %109 ], [ 448923784, %108 ], [ -1561730634, %107 ], [ 1034644749, %104 ], [ 652268889, %103 ], [ %102, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 1034644749, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1561730634, i32 741546050
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
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
  %26 = select i1 %25, i32 1866838029, i32 741546050
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
  %37 = select i1 %36, i32 448923784, i32 -1528545609
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = icmp slt i64 %39, 510000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 544695620, i32 -1528545609
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.25, i32 1056194044, i32 1134013424
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1392337560, i32 -2096190190
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.6, align 8
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %73 = srem i64 1000000007, %72
  %74 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %76 = load i64, i64* %.0..0..0.8, align 8
  %77 = sdiv i64 1000000007, %76
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, 1000000007
  %80 = sub nsw i64 1000000007, %79
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.9, align 8
  %82 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.10, align 8
  %84 = add i64 %83, -1
  %85 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %87 = load i64, i64* %.0..0..0.11, align 8
  %88 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %86
  %91 = srem i64 %90, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.12, align 8
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1713221314, i32 -2096190190
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %105 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %105, 1
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  br label %.backedge

106:                                              ; preds = %12
  ret void

107:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

108:                                              ; preds = %12
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  br label %.backedge

109:                                              ; preds = %12
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %110 = load i64, i64* %.0..0..0.16, align 8
  %111 = add i64 %110, -1
  %112 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %114 = load i64, i64* %.0..0..0.17, align 8
  %115 = mul nsw i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %117 = load i64, i64* %.0..0..0.18, align 8
  %118 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %117
  store i64 %116, i64* %118, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %119 = load i64, i64* %.0..0..0.19, align 8
  %120 = srem i64 1000000007, %119
  %121 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %123 = load i64, i64* %.0..0..0.20, align 8
  %124 = sdiv i64 1000000007, %123
  %125 = mul nsw i64 %124, %122
  %126 = srem i64 %125, 1000000007
  %127 = sub nsw i64 1000000007, %126
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %128 = load i64, i64* %.0..0..0.21, align 8
  %129 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %130 = load i64, i64* %.0..0..0.22, align 8
  %131 = add i64 %130, -1
  %132 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %134 = load i64, i64* %.0..0..0.23, align 8
  %135 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, %133
  %138 = srem i64 %137, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %139 = load i64, i64* %.0..0..0.24, align 8
  %140 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %8
  %10 = icmp slt i64 %1, 0
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1844404464, i32 -89015858
  %20 = select i1 %18, i32 335092689, i32 -89015858
  %21 = icmp slt i64 %0, 0
  %22 = select i1 %21, i32 -1873769733, i32 -1204571888
  br label %23

23:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 866234433, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 866234433, label %24
    i32 -1647461169, label %27
    i32 1580167905, label %28
    i32 -1204571888, label %29
    i32 335092689, label %30
    i32 -1844404464, label %31
    i32 -1873769733, label %33
    i32 236257326, label %34
    i32 1521657051, label %42
    i32 -89015858, label %43
  ]

.backedge:                                        ; preds = %23, %43, %34, %33, %31, %30, %29, %28, %27, %24
  %.013.be = phi i64 [ %.013, %23 ], [ %.013, %43 ], [ %41, %34 ], [ 0, %33 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ 0, %27 ], [ %.013, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 335092689, %43 ], [ 1521657051, %34 ], [ 1521657051, %33 ], [ %32, %31 ], [ %19, %30 ], [ %20, %29 ], [ %22, %28 ], [ 1521657051, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %25 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %26 = select i1 %25, i32 -1647461169, i32 1580167905
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  store i1 %10, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.12, i32 -1873769733, i32 236257326
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %9, align 8
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = mul nsw i64 %39, %35
  %41 = srem i64 %40, 1000000007
  br label %.backedge

42:                                               ; preds = %23
  ret i64 %.013

43:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1046174824, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1046174824, label %17
    i32 1737954673, label %20
    i32 603130795, label %43
    i32 777759717, label %44
    i32 -1391418425, label %49
    i32 1344024699, label %67
    i32 211758267, label %70
    i32 -1884405644, label %75
  ]

.backedge:                                        ; preds = %16, %75, %67, %49, %44, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1737954673, %75 ], [ 777759717, %67 ], [ 1344024699, %49 ], [ %48, %44 ], [ 777759717, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1737954673, i32 -1884405644
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %2, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z7COMinitv()
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.5, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* nonnull dereferenceable(8) %25)
  %33 = load i64, i64* %32, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %33, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 603130795, i32 -1884405644
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.19, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp slt i64 %47, %46
  %48 = select i1 %.not, i32 211758267, i32 -1391418425
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.20, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @_Z3COMxx(i64 %50, i64 %52)
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %55 = add i64 %54, -1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @_Z3COMxx(i64 %55, i64 %57)
  %59 = mul nsw i64 %58, %53
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  store i64 %59, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  %60 = load i64, i64* %.0..0..0.25, align 8
  %61 = srem i64 %60, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  store i64 %61, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  %62 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = add i64 %63, %62
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.15, align 8
  %66 = srem i64 %65, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %66, i64* %.0..0..0.16, align 8
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.22, align 4
  %69 = add i32 %68, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %69, i32* %.0..0..0.23, align 4
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %74

75:                                               ; preds = %16
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  call void @_Z7COMinitv()
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %76)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %79, i64* nonnull dereferenceable(8) %77)
  %81 = load i64, i64* %76, align 8
  %82 = add i64 %81, -1
  store i64 %82, i64* %78, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %77, i64* nonnull dereferenceable(8) %78)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %77, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1550805197, i32 -191735078
  %16 = select i1 %14, i32 -785160987, i32 -191735078
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1644314022, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1644314022, label %18
    i32 2086537034, label %.outer.backedge
    i32 -1360853070, label %.outer10.backedge
    i32 -785160987, label %21
    i32 -1550805197, label %22
    i32 -24340442, label %23
    i32 -191735078, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2086537034, i32 -1360853070
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -24340442, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -785160987, %24 ], [ -24340442, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155981028.cpp() #0 section ".text.startup" {
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
