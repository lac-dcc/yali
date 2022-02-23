; ModuleID = 'build_ollvm/programs/p03232/s234525424.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s234525424.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234525424.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.021 = phi i32 [ 2110883395, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 2110883395, label %18
    i32 -939134819, label %21
    i32 1638521164, label %35
    i32 -1859389004, label %37
    i32 -1361805169, label %47
    i32 -1811899860, label %67
    i32 -1870664465, label %69
    i32 -1651139449, label %71
    i32 -2050879648, label %72
    i32 -1482967204, label %75
    i32 -1228117130, label %85
    i32 -1809934130, label %95
    i32 -1262092637, label %96
    i32 -1903802517, label %97
    i32 -1030123538, label %98
    i32 2057351826, label %106
  ]

.backedge:                                        ; preds = %17, %106, %98, %97, %95, %85, %75, %72, %71, %69, %67, %47, %37, %35, %21, %18
  %.021.be = phi i32 [ %.021, %17 ], [ -1228117130, %106 ], [ -1361805169, %98 ], [ -939134819, %97 ], [ -1262092637, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1262092637, %72 ], [ -2050879648, %71 ], [ -2050879648, %69 ], [ %68, %67 ], [ %66, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %106 ], [ %.019, %98 ], [ %.019, %97 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %72 ], [ 1, %71 ], [ %70, %69 ], [ %.019, %67 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %21 ], [ %.019, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %106 ], [ %.0, %98 ], [ %.0, %97 ], [ 1, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %74, %72 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.3
  %20 = select i1 %19, i32 -939134819, i32 -1903802517
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1638521164, i32 -1903802517
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.16, i32 -1859389004, i32 -1482967204
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1361805169, i32 -1030123538
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = sdiv i64 %52, 2
  %54 = call i64 @_Z6modpowxx(i64 %51, i64 %53)
  store i64 %54, i64* %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.13, align 8
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1811899860, i32 -1030123538
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.18, i32 -1870664465, i32 -1651139449
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.7, align 8
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %73 = mul nsw i64 %.0..0..0.17, %.019
  %74 = srem i64 %73, 1000000007
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1228117130, i32 2057351826
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1809934130, i32 2057351826
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  ret i64 %.0

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.9, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.14, align 8
  %104 = sdiv i64 %103, 2
  %105 = call i64 @_Z6modpowxx(i64 %102, i64 %104)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi i64 [ %1, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 505247520, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 505247520, label %5
    i32 1046412829, label %8
    i32 192422819, label %10
    i32 970268947, label %15
    i32 1626714550, label %25
    i32 -900236358, label %37
    i32 -1272874895, label %38
    i32 865988642, label %39
  ]

.backedge:                                        ; preds = %4, %39, %37, %25, %15, %10, %8, %5
  %.08.be = phi i64 [ %.08, %4 ], [ %.08, %39 ], [ %.08, %37 ], [ %.08, %25 ], [ %.08, %15 ], [ %.08, %10 ], [ %9, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1626714550, %39 ], [ -1272874895, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %10 ], [ 192422819, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %6 = icmp sgt i64 %.0..0..0.7, 1000000006
  %7 = select i1 %6, i32 1046412829, i32 192422819
  br label %.backedge

8:                                                ; preds = %4
  %9 = srem i64 %.08, 1000000007
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i64, i64* %0, align 8
  %12 = add i64 %11, %.08
  store i64 %12, i64* %0, align 8
  %13 = icmp sgt i64 %12, 1000000006
  %14 = select i1 %13, i32 970268947, i32 -1272874895
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1626714550, i32 865988642
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i64, i64* %0, align 8
  %27 = add i64 %26, -1000000007
  store i64 %27, i64* %0, align 8
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -900236358, i32 865988642
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  ret void

39:                                               ; preds = %4
  %40 = load i64, i64* %0, align 8
  %41 = add i64 %40, -1000000007
  store i64 %41, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ 58240120, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.074, label %.backedge [
    i32 58240120, label %24
    i32 -581563751, label %27
    i32 696406965, label %58
    i32 -1370550284, label %59
    i32 -784611950, label %64
    i32 182648184, label %74
    i32 796688348, label %88
    i32 -1750062348, label %89
    i32 -186570518, label %92
    i32 -509753540, label %96
    i32 820304258, label %101
    i32 899278919, label %111
    i32 -1281598204, label %123
    i32 -453546757, label %125
    i32 1737462120, label %131
    i32 -1345716449, label %132
    i32 -1399498544, label %141
    i32 -430351041, label %151
    i32 691539339, label %162
    i32 -1990728694, label %163
    i32 -593675197, label %164
    i32 107260119, label %174
    i32 -1805667799, label %187
    i32 -1547539604, label %189
    i32 -277886857, label %219
    i32 2114656462, label %222
    i32 635733209, label %223
    i32 633264529, label %228
    i32 746587644, label %235
    i32 -1433977819, label %245
    i32 2111057596, label %257
    i32 -1136392146, label %258
    i32 43543020, label %268
    i32 -927998471, label %283
    i32 2144288970, label %284
    i32 2027655441, label %295
    i32 1780937320, label %300
    i32 217749741, label %301
    i32 1736690941, label %304
    i32 -492408296, label %305
    i32 -1795997811, label %308
  ]

.backedge:                                        ; preds = %23, %308, %305, %304, %301, %300, %295, %284, %268, %258, %257, %245, %235, %228, %223, %222, %219, %189, %187, %174, %164, %163, %162, %151, %141, %132, %131, %125, %123, %111, %101, %96, %92, %89, %88, %74, %64, %59, %58, %27, %24
  %.074.be = phi i32 [ %.074, %23 ], [ 43543020, %308 ], [ -1433977819, %305 ], [ 107260119, %304 ], [ -430351041, %301 ], [ 899278919, %300 ], [ 182648184, %295 ], [ -581563751, %284 ], [ %282, %268 ], [ %267, %258 ], [ 635733209, %257 ], [ %256, %245 ], [ %244, %235 ], [ 746587644, %228 ], [ %227, %223 ], [ 635733209, %222 ], [ -593675197, %219 ], [ -277886857, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ -593675197, %163 ], [ -509753540, %162 ], [ %161, %151 ], [ %150, %141 ], [ -1399498544, %132 ], [ -1345716449, %131 ], [ -1345716449, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %96 ], [ -509753540, %92 ], [ -1370550284, %89 ], [ -1750062348, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %59 ], [ -1370550284, %58 ], [ %57, %27 ], [ %26, %24 ]
  %.0.be = phi i64 [ %.0, %23 ], [ %.0, %308 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %295 ], [ %.0, %284 ], [ %.0, %268 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %228 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %219 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %132 ], [ 0, %131 ], [ %130, %125 ], [ %.0, %123 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %96 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 -581563751, i32 2144288970
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %11, align 8
  store i8* %47, i8** %.0..0..0.17, align 8
  %48 = alloca i32, i64 %46, align 16
  store i32* %48, i32** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 696406965, i32 2144288970
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -784611950, i32 -186570518
  br label %.backedge

64:                                               ; preds = %23
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 182648184, i32 2027655441
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.22, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 796688348, i32 2027655441
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %91 = add i32 %90, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %91, i32* %.0..0..0.24, align 4
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = zext i32 %93 to i64
  %95 = alloca i64, i64 %94, align 16
  store i64* %95, i64** %4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 820304258, i32 -1990728694
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 899278919, i32 1780937320
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.28, align 4
  %113 = icmp ne i32 %112, 0
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1281598204, i32 1780937320
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.71, i32 -453546757, i32 1737462120
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.29, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %129 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %128
  %130 = load i64, i64* %129, align 8
  br label %.backedge

131:                                              ; preds = %23
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.30, align 4
  %.neg76 = add i32 %133, 1
  %134 = sext i32 %.neg76 to i64
  %135 = call i64 @_Z6modpowxx(i64 %134, i64 1000000005)
  %136 = add i64 %135, %.0
  %137 = srem i64 %136, 1000000007
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.31, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %140 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %139
  store i64 %137, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %23
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -430351041, i32 217749741
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %152, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 691539339, i32 217749741
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 107260119, i32 1736690941
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.13, align 4
  %177 = icmp slt i32 %175, %176
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1805667799, i32 1736690941
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.72, i32 -1547539604, i32 2114656462
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.47, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %192 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.48, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %197 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %198, %194
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %.0..0..0.38, i64 %199)
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.49, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %202 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.50, align 4
  %207 = xor i32 %206, -1
  %208 = add i32 %205, %207
  %209 = sext i32 %208 to i64
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %210 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %211, %204
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %.0..0..0.39, i64 %212)
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.51, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %215 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 1000000007, %217
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %.0..0..0.40, i64 %218)
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.52, align 4
  %221 = add i32 %220, 1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %221, i32* %.0..0..0.53, align 4
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

223:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.15, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 633264529, i32 -1136392146
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %229 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.57, align 4
  %231 = add i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %229, %232
  %234 = srem i64 %233, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %234, i64* %.0..0..0.42, align 8
  br label %.backedge

235:                                              ; preds = %23
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1433977819, i32 -492408296
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.58, align 4
  %247 = add i32 %246, 1
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 %247, i32* %.0..0..0.59, align 4
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2111057596, i32 -492408296
  br label %.backedge

257:                                              ; preds = %23
  br label %.backedge

258:                                              ; preds = %23
  %259 = load i32, i32* @x.5, align 4
  %260 = load i32, i32* @y.6, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 43543020, i32 -1795997811
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %269 = load i64, i64* %.0..0..0.43, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.18 = load volatile i8**, i8*** %11, align 8
  %272 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %272)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %273 = load i32, i32* %.0..0..0.5, align 4
  store i32 %273, i32* %1, align 4
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -927998471, i32 -1795997811
  br label %.backedge

283:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.73

284:                                              ; preds = %23
  %285 = alloca i32, align 4
  %286 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %287 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::basic_ios"*
  %293 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %292, %"class.std::basic_ostream"* null)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %285)
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %296 = load i32, i32* %.0..0..0.25, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %298 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %297
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %298)
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.35, align 4
  %303 = add i32 %302, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %303, i32* %.0..0..0.36, align 4
  br label %.backedge

304:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  br label %.backedge

305:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %306 = load i32, i32* %.0..0..0.60, align 4
  %307 = add i32 %306, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %307, i32* %.0..0..0.61, align 4
  br label %.backedge

308:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %309 = load i64, i64* %.0..0..0.44, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %11, align 8
  %312 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %312)
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234525424.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1156817826, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1156817826, label %11
    i32 -1828249219, label %14
    i32 -1455467107, label %24
    i32 832433166, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1828249219, i32 832433166
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
  %23 = select i1 %22, i32 -1455467107, i32 832433166
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1828249219, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
