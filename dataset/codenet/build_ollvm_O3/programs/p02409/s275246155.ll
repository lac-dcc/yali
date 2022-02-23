; ModuleID = 'build_ollvm/programs/p02409/s275246155.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s275246155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275246155.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [4 x [3 x [10 x i32]]]*, align 8
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
  %.0 = phi i32 [ -2076447805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2076447805, label %27
    i32 -2037312662, label %30
    i32 -1010796012, label %54
    i32 -1382452638, label %55
    i32 318472698, label %59
    i32 1116939475, label %60
    i32 31195818, label %64
    i32 1061691578, label %65
    i32 1937706746, label %69
    i32 -1336095773, label %77
    i32 -1338515782, label %80
    i32 -135348542, label %81
    i32 1138797902, label %84
    i32 600297761, label %85
    i32 -1182895460, label %88
    i32 1035755406, label %90
    i32 -1409118512, label %95
    i32 324882260, label %105
    i32 1650783810, label %132
    i32 -1512218279, label %133
    i32 -1798973520, label %136
    i32 -1772519239, label %137
    i32 1582552641, label %147
    i32 1951561566, label %159
    i32 -1540680930, label %161
    i32 1471201567, label %162
    i32 1533388581, label %172
    i32 1911169118, label %184
    i32 -807746042, label %186
    i32 235820319, label %187
    i32 -779316766, label %191
    i32 526700966, label %202
    i32 388544398, label %212
    i32 2052412785, label %224
    i32 -405818345, label %225
    i32 1652095659, label %235
    i32 -636048615, label %246
    i32 307055694, label %247
    i32 358094419, label %257
    i32 1857342605, label %268
    i32 1406504598, label %269
    i32 1282758926, label %273
    i32 -1820237684, label %283
    i32 1904837073, label %295
    i32 -1860326524, label %296
    i32 -1543621278, label %306
    i32 2040685020, label %316
    i32 900513785, label %317
    i32 641278012, label %320
    i32 822096510, label %322
    i32 1763238812, label %323
    i32 -1014920328, label %341
    i32 -1287195635, label %342
    i32 1166905582, label %343
    i32 -1899119796, label %346
    i32 -993162023, label %348
    i32 575379415, label %351
    i32 531112780, label %354
  ]

.backedge:                                        ; preds = %26, %354, %351, %348, %346, %343, %342, %341, %323, %322, %317, %316, %306, %296, %295, %283, %273, %269, %268, %257, %247, %246, %235, %225, %224, %212, %202, %191, %187, %186, %184, %172, %162, %161, %159, %147, %137, %136, %133, %132, %105, %95, %90, %88, %85, %84, %81, %80, %77, %69, %65, %64, %60, %59, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1543621278, %354 ], [ -1820237684, %351 ], [ 358094419, %348 ], [ 1652095659, %346 ], [ 388544398, %343 ], [ 1533388581, %342 ], [ 1582552641, %341 ], [ 324882260, %323 ], [ -2037312662, %322 ], [ -1772519239, %317 ], [ 900513785, %316 ], [ %315, %306 ], [ %305, %296 ], [ -1860326524, %295 ], [ %294, %283 ], [ %282, %273 ], [ %272, %269 ], [ 1471201567, %268 ], [ %267, %257 ], [ %256, %247 ], [ 307055694, %246 ], [ %245, %235 ], [ %234, %225 ], [ 235820319, %224 ], [ %223, %212 ], [ %211, %202 ], [ 526700966, %191 ], [ %190, %187 ], [ 235820319, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ 1471201567, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1772519239, %136 ], [ 1035755406, %133 ], [ -1512218279, %132 ], [ %131, %105 ], [ %104, %95 ], [ %94, %90 ], [ 1035755406, %88 ], [ -1382452638, %85 ], [ 600297761, %84 ], [ 1116939475, %81 ], [ -135348542, %80 ], [ 1061691578, %77 ], [ -1336095773, %69 ], [ %68, %65 ], [ 1061691578, %64 ], [ %63, %60 ], [ 1116939475, %59 ], [ %58, %55 ], [ -1382452638, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2037312662, i32 822096510
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %32, [4 x [3 x [10 x i32]]]** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
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
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1010796012, i32 822096510
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 318472698, i32 -1182895460
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 31195818, i32 1138797902
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.19, align 4
  %67 = icmp slt i32 %66, 10
  %68 = select i1 %67, i32 1937706746, i32 -1338515782
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %71, i64 %73, i64 %75
  store i32 0, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.21, align 4
  %79 = add i32 %78, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %79, i32* %.0..0..0.22, align 4
  br label %.backedge

80:                                               ; preds = %26
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %83 = add i32 %82, 1
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %83, i32* %.0..0..0.17, align 4
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = add i32 %86, 1
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 %87, i32* %.0..0..0.12, align 4
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.24, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1409118512, i32 -1798973520
  br label %.backedge

95:                                               ; preds = %26
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 324882260, i32 1763238812
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %108, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.30, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.34, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.38, align 4
  %118 = add i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %113, i64 %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %110
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1650783810, i32 1763238812
  br label %.backedge

132:                                              ; preds = %26
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.27, align 4
  %135 = add i32 %134, 1
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %135, i32* %.0..0..0.28, align 4
  br label %.backedge

136:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

137:                                              ; preds = %26
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1582552641, i32 -1014920328
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.46, align 4
  %149 = icmp slt i32 %148, 4
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1951561566, i32 -1014920328
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.67, i32 -1540680930, i32 641278012
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

162:                                              ; preds = %26
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1533388581, i32 -1287195635
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.53, align 4
  %174 = icmp slt i32 %173, 3
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1911169118, i32 -1287195635
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.68, i32 -807746042, i32 1406504598
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.61, align 4
  %189 = icmp slt i32 %188, 10
  %190 = select i1 %189, i32 -779316766, i32 -405818345
  br label %.backedge

191:                                              ; preds = %26
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.47, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.54, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.62, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %194, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %192, i32 %200)
  br label %.backedge

202:                                              ; preds = %26
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 388544398, i32 1166905582
  br label %.backedge

212:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.63, align 4
  %214 = add i32 %213, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %214, i32* %.0..0..0.64, align 4
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2052412785, i32 1166905582
  br label %.backedge

224:                                              ; preds = %26
  br label %.backedge

225:                                              ; preds = %26
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1652095659, i32 -1899119796
  br label %.backedge

235:                                              ; preds = %26
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -636048615, i32 -1899119796
  br label %.backedge

246:                                              ; preds = %26
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 358094419, i32 -993162023
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %258, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1857342605, i32 -993162023
  br label %.backedge

268:                                              ; preds = %26
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.48, align 4
  %271 = icmp slt i32 %270, 3
  %272 = select i1 %271, i32 1282758926, i32 -1860326524
  br label %.backedge

273:                                              ; preds = %26
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1820237684, i32 575379415
  br label %.backedge

283:                                              ; preds = %26
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1904837073, i32 575379415
  br label %.backedge

295:                                              ; preds = %26
  br label %.backedge

296:                                              ; preds = %26
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1543621278, i32 531112780
  br label %.backedge

306:                                              ; preds = %26
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 2040685020, i32 531112780
  br label %.backedge

316:                                              ; preds = %26
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.49, align 4
  %319 = add i32 %318, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %319, i32* %.0..0..0.50, align 4
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %321 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %321

322:                                              ; preds = %26
  br label %.backedge

323:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %324, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %325, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %326, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %328 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %329 = load i32, i32* %.0..0..0.32, align 4
  %330 = add i32 %329, -1
  %331 = sext i32 %330 to i64
  %.0..0..0.7 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.36, align 4
  %333 = add i32 %332, -1
  %334 = sext i32 %333 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %335 = load i32, i32* %.0..0..0.40, align 4
  %336 = add i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.7, i64 0, i64 %331, i64 %334, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, %328
  store i32 %340, i32* %338, align 4
  br label %.backedge

341:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  br label %.backedge

342:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  br label %.backedge

343:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %344 = load i32, i32* %.0..0..0.65, align 4
  %345 = add i32 %344, 1
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %345, i32* %.0..0..0.66, align 4
  br label %.backedge

346:                                              ; preds = %26
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

348:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %349 = load i32, i32* %.0..0..0.58, align 4
  %350 = add i32 %349, 1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %350, i32* %.0..0..0.59, align 4
  br label %.backedge

351:                                              ; preds = %26
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

354:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275246155.cpp() #0 section ".text.startup" {
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
