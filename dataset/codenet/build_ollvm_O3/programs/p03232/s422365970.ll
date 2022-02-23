; ModuleID = 'build_ollvm/programs/p03232/s422365970.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s422365970.cpp"
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
@a = global [100006 x i64] zeroinitializer, align 16
@fsum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422365970.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 849704961, i32 256822941
  br label %9

9:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1660985242, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1660985242, label %10
    i32 981465724, label %12
    i32 -2036795684, label %13
    i32 256822941, label %16
    i32 -111227998, label %26
    i32 1780110274, label %38
    i32 849704961, label %39
    i32 2096102157, label %40
    i32 -1386029971, label %41
  ]

.backedge:                                        ; preds = %9, %41, %39, %38, %26, %16, %13, %12, %10
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %41 ], [ %.016, %39 ], [ %.018, %38 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %13 ], [ 1, %12 ], [ %.018, %10 ]
  %.016.be = phi i64 [ %.016, %9 ], [ %43, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %28, %26 ], [ %.016, %16 ], [ %15, %13 ], [ %.016, %12 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -111227998, %41 ], [ 2096102157, %39 ], [ 849704961, %38 ], [ %37, %26 ], [ %25, %16 ], [ %8, %13 ], [ 2096102157, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not20 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %.not20, i32 981465724, i32 -2036795684
  br label %.backedge

12:                                               ; preds = %9
  br label %.backedge

13:                                               ; preds = %9
  %14 = srem i64 %5, %2
  %15 = tail call i64 @_Z6modpowxxx(i64 %14, i64 %6, i64 %2)
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -111227998, i32 -1386029971
  br label %.backedge

26:                                               ; preds = %9
  %27 = mul nsw i64 %.016, %0
  %28 = srem i64 %27, %2
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1780110274, i32 -1386029971
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  ret i64 %.018

41:                                               ; preds = %9
  %42 = mul nsw i64 %.016, %0
  %43 = srem i64 %42, %2
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
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -853217650, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -853217650, label %22
    i32 1547419007, label %25
    i32 -771631592, label %46
    i32 -1009379755, label %47
    i32 182379104, label %57
    i32 -2068296504, label %70
    i32 903232585, label %72
    i32 1917344340, label %76
    i32 -1489605534, label %86
    i32 1550915424, label %98
    i32 602948594, label %99
    i32 1934901209, label %100
    i32 1265859349, label %104
    i32 786637871, label %109
    i32 203109128, label %112
    i32 1356805396, label %113
    i32 1538761716, label %118
    i32 948580611, label %132
    i32 1596439740, label %142
    i32 -823758410, label %154
    i32 2090898621, label %155
    i32 284114237, label %156
    i32 -180089685, label %161
    i32 981483750, label %171
    i32 145812595, label %200
    i32 -483155355, label %201
    i32 1596511364, label %211
    i32 1755346399, label %222
    i32 -1859145247, label %223
    i32 -1957483529, label %233
    i32 1954246006, label %243
    i32 -1212783813, label %244
    i32 1826071216, label %249
    i32 -1250704589, label %254
    i32 869103980, label %257
    i32 925055462, label %262
    i32 1067059933, label %265
    i32 -978768667, label %266
    i32 298348493, label %268
    i32 969493076, label %270
    i32 -1920379683, label %290
    i32 -1932177108, label %292
  ]

.backedge:                                        ; preds = %21, %292, %290, %270, %268, %266, %265, %262, %254, %249, %244, %243, %233, %223, %222, %211, %201, %200, %171, %161, %156, %155, %154, %142, %132, %118, %113, %112, %109, %104, %100, %99, %98, %86, %76, %72, %70, %57, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1957483529, %292 ], [ 1596511364, %290 ], [ 981483750, %270 ], [ 1596439740, %268 ], [ -1489605534, %266 ], [ 182379104, %265 ], [ 1547419007, %262 ], [ -1212783813, %254 ], [ -1250704589, %249 ], [ %248, %244 ], [ -1212783813, %243 ], [ %242, %233 ], [ %232, %223 ], [ 284114237, %222 ], [ %221, %211 ], [ %210, %201 ], [ -483155355, %200 ], [ %199, %171 ], [ %170, %161 ], [ %160, %156 ], [ 284114237, %155 ], [ 1356805396, %154 ], [ %153, %142 ], [ %141, %132 ], [ 948580611, %118 ], [ %117, %113 ], [ 1356805396, %112 ], [ 1934901209, %109 ], [ 786637871, %104 ], [ %103, %100 ], [ 1934901209, %99 ], [ -1009379755, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1917344340, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1009379755, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1547419007, i32 925055462
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -771631592, i32 925055462
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 182379104, i32 1067059933
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2068296504, i32 1067059933
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.74, i32 903232585, i32 602948594
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %74)
  br label %.backedge

76:                                               ; preds = %21
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1489605534, i32 -978768667
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, 1
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %88, i64* %.0..0..0.17, align 8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1550915424, i32 -978768667
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp sgt i64 %101, %102
  %103 = select i1 %.not, i32 203109128, i32 1265859349
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.23, align 8
  %106 = call i64 @_Z6modpowxxx(i64 %105, i64 1000000005, i64 1000000007)
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.24, align 8
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %111 = add i64 %110, 1
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %111, i64* %.0..0..0.26, align 8
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.7, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 1538761716, i32 2090898621
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.29, align 8
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %121
  store i64 %126, i64* %124, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.31, align 8
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %129, align 8
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1596439740, i32 298348493
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.32, align 8
  %144 = add i64 %143, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.33, align 8
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -823758410, i32 298348493
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %157 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.8, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i32 -180089685, i32 -1859145247
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 981483750, i32 969493076
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.50, align 8
  %173 = add i64 %172, 1
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %173, i64* %.0..0..0.60, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %174 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %175 = load i64, i64* %.0..0..0.51, align 8
  %176 = sub i64 %174, %175
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  store i64 %176, i64* %.0..0..0.64, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %177 = load i64, i64* %.0..0..0.65, align 8
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.61, align 8
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %179, -1
  %.neg81.neg = add i64 %183, %182
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %184 = load i64, i64* %.0..0..0.52, align 8
  %185 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %.neg82.neg = mul i64 %186, %.neg81.neg
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.37, align 8
  %188 = add i64 %187, %.neg82.neg
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %188, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.39, align 8
  %190 = srem i64 %189, 1000000007
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %190, i64* %.0..0..0.40, align 8
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 145812595, i32 969493076
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge

201:                                              ; preds = %21
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1596511364, i32 -1920379683
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.53, align 8
  %.neg80 = add i64 %212, 1
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 %.neg80, i64* %.0..0..0.54, align 8
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1755346399, i32 -1920379683
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1957483529, i32 -1932177108
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1954246006, i32 -1932177108
  br label %.backedge

243:                                              ; preds = %21
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %245 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %246 = load i64, i64* %.0..0..0.10, align 8
  %247 = icmp slt i64 %245, %246
  %248 = select i1 %247, i32 1826071216, i32 869103980
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %250 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %251 = load i64, i64* %.0..0..0.70, align 8
  %.neg79 = add i64 %251, 1
  %252 = mul nsw i64 %.neg79, %250
  %253 = srem i64 %252, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %253, i64* %.0..0..0.42, align 8
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %255 = load i64, i64* %.0..0..0.71, align 8
  %256 = add i64 %255, 1
  %.0..0..0.72 = load volatile i64*, i64** %2, align 8
  store i64 %256, i64* %.0..0..0.72, align 8
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %258 = load i64, i64* %.0..0..0.43, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %261

262:                                              ; preds = %21
  %263 = alloca i64, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %263)
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %267 = load i64, i64* %.0..0..0.19, align 8
  %.neg78 = add i64 %267, 1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %.neg78, i64* %.0..0..0.20, align 8
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %269 = load i64, i64* %.0..0..0.34, align 8
  %.neg77 = add i64 %269, 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %.neg77, i64* %.0..0..0.35, align 8
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %271 = load i64, i64* %.0..0..0.55, align 8
  %272 = add i64 %271, 1
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %272, i64* %.0..0..0.62, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %273 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %274 = load i64, i64* %.0..0..0.56, align 8
  %275 = sub i64 %273, %274
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  store i64 %275, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %276 = load i64, i64* %.0..0..0.67, align 8
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %279 = load i64, i64* %.0..0..0.63, align 8
  %280 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %278, -1
  %.neg75.neg = add i64 %282, %281
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %283 = load i64, i64* %.0..0..0.57, align 8
  %284 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %.neg76.neg = mul i64 %285, %.neg75.neg
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %286 = load i64, i64* %.0..0..0.44, align 8
  %287 = add i64 %286, %.neg76.neg
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %287, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %288 = load i64, i64* %.0..0..0.46, align 8
  %289 = srem i64 %288, 1000000007
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %289, i64* %.0..0..0.47, align 8
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %291 = load i64, i64* %.0..0..0.58, align 8
  %.neg = add i64 %291, 1
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.59, align 8
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.73 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422365970.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1520115150, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1520115150, label %11
    i32 877686109, label %14
    i32 598227842, label %24
    i32 -718463864, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 877686109, i32 -718463864
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
  %23 = select i1 %22, i32 598227842, i32 -718463864
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 877686109, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
