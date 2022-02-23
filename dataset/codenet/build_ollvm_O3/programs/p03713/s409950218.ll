; ModuleID = 'build_ollvm/programs/p03713/s409950218.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s409950218.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409950218.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1418547126, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1418547126, label %11
    i32 77451133, label %14
    i32 572656782, label %25
    i32 -1314102934, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 77451133, i32 -1314102934
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 572656782, i32 -1314102934
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 77451133, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1285009532, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1285009532, label %29
    i32 -724837860, label %32
    i32 -1103387370, label %65
    i32 1828395944, label %66
    i32 554306230, label %70
    i32 -1658142905, label %71
    i32 -1743985089, label %78
    i32 1739881969, label %88
    i32 -1423160226, label %156
    i32 1504427262, label %157
    i32 957180392, label %160
    i32 1167535302, label %170
    i32 1865915025, label %180
    i32 1998046160, label %181
    i32 1083126640, label %184
    i32 -1415050985, label %189
    i32 830748347, label %194
    i32 -537110223, label %253
  ]

.backedge:                                        ; preds = %28, %253, %194, %189, %181, %180, %170, %160, %157, %156, %88, %78, %71, %70, %66, %65, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1167535302, %253 ], [ 1739881969, %194 ], [ -724837860, %189 ], [ 1828395944, %181 ], [ 1998046160, %180 ], [ %179, %170 ], [ %169, %160 ], [ -1658142905, %157 ], [ 1504427262, %156 ], [ %155, %88 ], [ %87, %78 ], [ %77, %71 ], [ -1658142905, %70 ], [ %69, %66 ], [ 1828395944, %65 ], [ %64, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -724837860, i32 -1415050985
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %3, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %2, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %51, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %54 = load i64, i64* %.0..0..0.19, align 8
  %55 = mul nsw i64 %54, %53
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  store i64 %55, i64* %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1103387370, i32 -1415050985
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.38, align 4
  %68 = icmp slt i32 %67, 2
  %69 = select i1 %68, i32 554306230, i32 1083126640
  br label %.backedge

70:                                               ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

71:                                               ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.42, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  %75 = add i64 %74, 1
  %76 = icmp sgt i64 %75, %73
  %77 = select i1 %76, i32 -1743985089, i32 957180392
  br label %.backedge

78:                                               ; preds = %28
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1739881969, i32 830748347
  br label %.backedge

88:                                               ; preds = %28
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.43, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  store i64 %92, i64* %.0..0..0.55, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %93 = load i64, i64* %.0..0..0.7, align 8
  %94 = sdiv i64 %93, 2
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %96 = load i32, i32* %.0..0..0.44, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = mul nsw i64 %98, %94
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  store i64 %99, i64* %.0..0..0.65, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %101 = add i64 %100, 1
  %102 = sdiv i64 %101, 2
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %103 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.45, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, %105
  %107 = mul nsw i64 %106, %102
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.69, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %108 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.46, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, %110
  %112 = sdiv i64 %111, 2
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %113 = load i64, i64* %.0..0..0.9, align 8
  %114 = mul nsw i64 %112, %113
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  store i64 %114, i64* %.0..0..0.73, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %115 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.47, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %115, 1
  %119 = sub i64 %118, %117
  %120 = sdiv i64 %119, 2
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %121 = load i64, i64* %.0..0..0.10, align 8
  %122 = mul nsw i64 %120, %121
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  store i64 %122, i64* %.0..0..0.77, align 8
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %123 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %124 = load i64, i64* %.0..0..0.66, align 8
  %125 = sub i64 %123, %124
  %126 = call i64 @_ZSt3absl(i64 %125)
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  store i64 %126, i64* %.0..0..0.85, align 8
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %127 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.70, align 8
  %129 = sub i64 %127, %128
  %130 = call i64 @_ZSt3absl(i64 %129)
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  store i64 %130, i64* %.0..0..0.89, align 8
  %.0..0..0.86 = load volatile i64*, i64** %6, align 8
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* dereferenceable(8) %.0..0..0.90)
  %132 = load i64, i64* %131, align 8
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  store i64 %132, i64* %.0..0..0.81, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %133 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.74, align 8
  %135 = sub i64 %133, %134
  %136 = call i64 @_ZSt3absl(i64 %135)
  %.0..0..0.97 = load volatile i64*, i64** %3, align 8
  store i64 %136, i64* %.0..0..0.97, align 8
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.78, align 8
  %139 = sub i64 %137, %138
  %140 = call i64 @_ZSt3absl(i64 %139)
  %.0..0..0.101 = load volatile i64*, i64** %2, align 8
  store i64 %140, i64* %.0..0..0.101, align 8
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  %.0..0..0.102 = load volatile i64*, i64** %2, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* dereferenceable(8) %.0..0..0.102)
  %142 = load i64, i64* %141, align 8
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  store i64 %142, i64* %.0..0..0.93, align 8
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %.0..0..0.94 = load volatile i64*, i64** %4, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.82, i64* dereferenceable(8) %.0..0..0.94)
  %144 = load i64, i64* %143, align 8
  %.0..0..0.105 = load volatile i64*, i64** %1, align 8
  store i64 %144, i64* %.0..0..0.105, align 8
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %.0..0..0.106 = load volatile i64*, i64** %1, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.106)
  %146 = load i64, i64* %145, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  store i64 %146, i64* %.0..0..0.33, align 8
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1423160226, i32 830748347
  br label %.backedge

156:                                              ; preds = %28
  br label %.backedge

157:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.48, align 4
  %159 = add i32 %158, 1
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 %159, i32* %.0..0..0.49, align 4
  br label %.backedge

160:                                              ; preds = %28
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1167535302, i32 -537110223
  br label %.backedge

170:                                              ; preds = %28
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.25, i64* dereferenceable(8) %.0..0..0.11) #7
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1865915025, i32 -537110223
  br label %.backedge

180:                                              ; preds = %28
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %182 = load i32, i32* %.0..0..0.39, align 4
  %183 = add i32 %182, 1
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  store i32 %183, i32* %.0..0..0.40, align 4
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %185 = load i64, i64* %.0..0..0.34, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %188 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %188

189:                                              ; preds = %28
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %190)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %192, i64* nonnull dereferenceable(8) %191)
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %195 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %196 = load i32, i32* %.0..0..0.50, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  store i64 %198, i64* %.0..0..0.60, align 8
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %199 = load i64, i64* %.0..0..0.13, align 8
  %200 = sdiv i64 %199, 2
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %201 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %202 = load i32, i32* %.0..0..0.51, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 %201, %203
  %205 = mul nsw i64 %204, %200
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  store i64 %205, i64* %.0..0..0.67, align 8
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %206 = load i64, i64* %.0..0..0.14, align 8
  %207 = add i64 %206, 1
  %208 = sdiv i64 %207, 2
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %209 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.52, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 %209, %211
  %213 = mul nsw i64 %212, %208
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  store i64 %213, i64* %.0..0..0.71, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %214 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %215 = load i32, i32* %.0..0..0.53, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 %214, %216
  %218 = sdiv i64 %217, 2
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %219 = load i64, i64* %.0..0..0.15, align 8
  %220 = mul nsw i64 %218, %219
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  store i64 %220, i64* %.0..0..0.75, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %221 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %222 = load i32, i32* %.0..0..0.54, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, 1
  %225 = sub i64 %224, %223
  %226 = sdiv i64 %225, 2
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %227 = load i64, i64* %.0..0..0.16, align 8
  %228 = mul nsw i64 %226, %227
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  store i64 %228, i64* %.0..0..0.79, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  %229 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %230 = load i64, i64* %.0..0..0.68, align 8
  %231 = sub i64 %229, %230
  %232 = call i64 @_ZSt3absl(i64 %231)
  %.0..0..0.87 = load volatile i64*, i64** %6, align 8
  store i64 %232, i64* %.0..0..0.87, align 8
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %233 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  %234 = load i64, i64* %.0..0..0.72, align 8
  %235 = sub i64 %233, %234
  %236 = call i64 @_ZSt3absl(i64 %235)
  %.0..0..0.91 = load volatile i64*, i64** %5, align 8
  store i64 %236, i64* %.0..0..0.91, align 8
  %.0..0..0.88 = load volatile i64*, i64** %6, align 8
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.92)
  %238 = load i64, i64* %237, align 8
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  store i64 %238, i64* %.0..0..0.83, align 8
  %.0..0..0.63 = load volatile i64*, i64** %12, align 8
  %239 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %240 = load i64, i64* %.0..0..0.76, align 8
  %241 = sub i64 %239, %240
  %242 = call i64 @_ZSt3absl(i64 %241)
  %.0..0..0.99 = load volatile i64*, i64** %3, align 8
  store i64 %242, i64* %.0..0..0.99, align 8
  %.0..0..0.64 = load volatile i64*, i64** %12, align 8
  %243 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  %244 = load i64, i64* %.0..0..0.80, align 8
  %245 = sub i64 %243, %244
  %246 = call i64 @_ZSt3absl(i64 %245)
  %.0..0..0.103 = load volatile i64*, i64** %2, align 8
  store i64 %246, i64* %.0..0..0.103, align 8
  %.0..0..0.100 = load volatile i64*, i64** %3, align 8
  %.0..0..0.104 = load volatile i64*, i64** %2, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.104)
  %248 = load i64, i64* %247, align 8
  %.0..0..0.95 = load volatile i64*, i64** %4, align 8
  store i64 %248, i64* %.0..0..0.95, align 8
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  %.0..0..0.96 = load volatile i64*, i64** %4, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* dereferenceable(8) %.0..0..0.96)
  %250 = load i64, i64* %249, align 8
  %.0..0..0.107 = load volatile i64*, i64** %1, align 8
  store i64 %250, i64* %.0..0..0.107, align 8
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %.0..0..0.108 = load volatile i64*, i64** %1, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.108)
  %252 = load i64, i64* %251, align 8
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  store i64 %252, i64* %.0..0..0.36, align 8
  br label %.backedge

253:                                              ; preds = %28
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.17) #7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1551950072, %2 ], [ -1743253577, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1551950072, label %8
    i32 -1861994299, label %.outer.backedge
    i32 -483540045, label %11
    i32 -1743253577, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1861994299, i32 -483540045
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 147530983, %2 ], [ 1850742956, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 147530983, label %8
    i32 1513413399, label %.outer.backedge
    i32 692391103, label %11
    i32 1850742956, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1513413399, i32 692391103
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1861343631, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1861343631, label %13
    i32 -902754382, label %16
    i32 689982897, label %33
    i32 2075876099, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -902754382, i32 2075876099
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 689982897, i32 2075876099
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -902754382, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409950218.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -83337500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -83337500, label %11
    i32 -1351386304, label %14
    i32 292812819, label %24
    i32 -1021707441, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1351386304, i32 -1021707441
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 292812819, i32 -1021707441
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1351386304, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
