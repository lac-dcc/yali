; ModuleID = 'build_ollvm/programs/p02409/s771602309.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s771602309.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771602309.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -506928129, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -506928129, label %11
    i32 -1189636751, label %14
    i32 -1013617164, label %25
    i32 -485393781, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1189636751, i32 -485393781
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1013617164, i32 -485393781
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1189636751, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1527795633, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1527795633, label %27
    i32 1491177506, label %30
    i32 327269454, label %54
    i32 -1744395683, label %55
    i32 -179560528, label %59
    i32 -28687386, label %60
    i32 -1080044917, label %70
    i32 528432590, label %82
    i32 643165543, label %84
    i32 -1168758738, label %85
    i32 1087520106, label %89
    i32 597291443, label %97
    i32 2059539085, label %99
    i32 -2058852378, label %100
    i32 435537479, label %103
    i32 1477813936, label %104
    i32 -957915162, label %106
    i32 1119640512, label %108
    i32 -1303227256, label %113
    i32 1415396093, label %141
    i32 1708205100, label %151
    i32 1356021345, label %163
    i32 -2071363821, label %164
    i32 -1169765019, label %174
    i32 -417673136, label %184
    i32 1465539521, label %185
    i32 -740222492, label %195
    i32 278702127, label %207
    i32 -1979828651, label %209
    i32 -368114617, label %210
    i32 -564907257, label %214
    i32 -1631511511, label %215
    i32 -17066251, label %219
    i32 1329191440, label %230
    i32 479138038, label %233
    i32 -212275937, label %235
    i32 -695763532, label %237
    i32 909281421, label %241
    i32 1270134595, label %244
    i32 -1677543106, label %245
    i32 -498637893, label %255
    i32 -1748021263, label %267
    i32 137542414, label %268
    i32 -1473384416, label %270
    i32 -2014349947, label %271
    i32 -569089032, label %272
    i32 1588335844, label %275
    i32 -2002060569, label %276
    i32 1435437792, label %277
  ]

.backedge:                                        ; preds = %26, %277, %276, %275, %272, %271, %270, %267, %255, %245, %244, %241, %237, %235, %233, %230, %219, %215, %214, %210, %209, %207, %195, %185, %184, %174, %164, %163, %151, %141, %113, %108, %106, %104, %103, %100, %99, %97, %89, %85, %84, %82, %70, %60, %59, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -498637893, %277 ], [ -740222492, %276 ], [ -1169765019, %275 ], [ 1708205100, %272 ], [ -1080044917, %271 ], [ 1491177506, %270 ], [ 1465539521, %267 ], [ %266, %255 ], [ %254, %245 ], [ -1677543106, %244 ], [ 1270134595, %241 ], [ %240, %237 ], [ -368114617, %235 ], [ -212275937, %233 ], [ -1631511511, %230 ], [ 1329191440, %219 ], [ %218, %215 ], [ -1631511511, %214 ], [ %213, %210 ], [ -368114617, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ 1465539521, %184 ], [ %183, %174 ], [ %173, %164 ], [ 1119640512, %163 ], [ %162, %151 ], [ %150, %141 ], [ 1415396093, %113 ], [ %112, %108 ], [ 1119640512, %106 ], [ -1744395683, %104 ], [ 1477813936, %103 ], [ -28687386, %100 ], [ -2058852378, %99 ], [ -1168758738, %97 ], [ 597291443, %89 ], [ %88, %85 ], [ -1168758738, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -28687386, %59 ], [ %58, %55 ], [ -1744395683, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1491177506, i32 -1473384416
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %37, [4 x [3 x [10 x i32]]]** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 327269454, i32 -1473384416
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.22, align 4
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 -179560528, i32 -957915162
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

60:                                               ; preds = %26
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1080044917, i32 -2014349947
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.27, align 4
  %72 = icmp slt i32 %71, 3
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 528432590, i32 -2014349947
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.63, i32 643165543, i32 435537479
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.33, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 1087520106, i32 2059539085
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.17 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.34, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.17, i64 0, i64 %91, i64 %93, i64 %95
  store i32 0, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.35, align 4
  %.neg66 = add i32 %98, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %.neg66, i32* %.0..0..0.36, align 4
  br label %.backedge

99:                                               ; preds = %26
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %102 = add i32 %101, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %102, i32* %.0..0..0.30, align 4
  br label %.backedge

103:                                              ; preds = %26
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.24, align 4
  %.neg65 = add i32 %105, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg65, i32* %.0..0..0.25, align 4
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %110 = load i32, i32* %.0..0..0.5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1303227256, i32 -2071363821
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %115, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %118 = load i32, i32* %.0..0..0.7, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %.0..0..0.18 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.10, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.18, i64 0, i64 %120, i64 %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = add i32 %129, %128
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %131 = load i32, i32* %.0..0..0.8, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %.0..0..0.19 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.14, align 4
  %138 = add i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.19, i64 0, i64 %133, i64 %136, i64 %139
  store i32 %130, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %26
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1708205100, i32 -569089032
  br label %.backedge

151:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.39, align 4
  %153 = add i32 %152, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %153, i32* %.0..0..0.40, align 4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1356021345, i32 -569089032
  br label %.backedge

163:                                              ; preds = %26
  br label %.backedge

164:                                              ; preds = %26
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1169765019, i32 1588335844
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -417673136, i32 1588335844
  br label %.backedge

184:                                              ; preds = %26
  br label %.backedge

185:                                              ; preds = %26
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -740222492, i32 -2002060569
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.44, align 4
  %197 = icmp slt i32 %196, 4
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 278702127, i32 -2002060569
  br label %.backedge

207:                                              ; preds = %26
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.64, i32 -1979828651, i32 137542414
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.54, align 4
  %212 = icmp slt i32 %211, 3
  %213 = select i1 %212, i32 -564907257, i32 -695763532
  br label %.backedge

214:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.59, align 4
  %217 = icmp slt i32 %216, 10
  %218 = select i1 %217, i32 -17066251, i32 479138038
  br label %.backedge

219:                                              ; preds = %26
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.45, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.20 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.55, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %225 = load i32, i32* %.0..0..0.60, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.20, i64 0, i64 %222, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %220, i32 %228)
  br label %.backedge

230:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.61, align 4
  %232 = add i32 %231, 1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %232, i32* %.0..0..0.62, align 4
  br label %.backedge

233:                                              ; preds = %26
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %236, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.46, align 4
  %239 = icmp slt i32 %238, 3
  %240 = select i1 %239, i32 909281421, i32 1270134595
  br label %.backedge

241:                                              ; preds = %26
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

244:                                              ; preds = %26
  br label %.backedge

245:                                              ; preds = %26
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -498637893, i32 1435437792
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.47, align 4
  %257 = add i32 %256, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %257, i32* %.0..0..0.48, align 4
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1748021263, i32 1435437792
  br label %.backedge

267:                                              ; preds = %26
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %269 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %269

270:                                              ; preds = %26
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  br label %.backedge

272:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.41, align 4
  %274 = add i32 %273, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %274, i32* %.0..0..0.42, align 4
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  br label %.backedge

277:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.51, align 4
  %279 = add i32 %278, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %279, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771602309.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
