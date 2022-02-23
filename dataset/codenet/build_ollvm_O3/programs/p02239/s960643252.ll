; ModuleID = 'build_ollvm/programs/p02239/s960643252.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s960643252.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@G = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960643252.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.081 = phi i32 [ 1214323108, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.081, label %.backedge [
    i32 1214323108, label %27
    i32 1564491035, label %30
    i32 -1185848851, label %53
    i32 1420180406, label %54
    i32 1749746055, label %59
    i32 -1001054213, label %69
    i32 2029195778, label %79
    i32 -1750030867, label %80
    i32 -118627912, label %85
    i32 81270112, label %91
    i32 -1853691100, label %94
    i32 -53687559, label %100
    i32 -58180672, label %103
    i32 120118084, label %104
    i32 -1560615301, label %109
    i32 1931440913, label %112
    i32 1090664096, label %117
    i32 -2142104876, label %126
    i32 -2063904157, label %129
    i32 1737722163, label %130
    i32 -345091015, label %140
    i32 563449033, label %152
    i32 -1978244759, label %153
    i32 1283940977, label %154
    i32 -1327332436, label %159
    i32 750982962, label %160
    i32 -402409936, label %165
    i32 -679665788, label %175
    i32 -2049851182, label %185
    i32 -1005747516, label %186
    i32 360546073, label %196
    i32 506981422, label %209
    i32 1389233934, label %211
    i32 329465607, label %221
    i32 -1524559431, label %256
    i32 643769309, label %257
    i32 660954008, label %259
    i32 1238610408, label %260
    i32 -2012874404, label %262
    i32 -1860575528, label %272
    i32 -697171092, label %282
    i32 -3968635, label %283
    i32 1133718433, label %286
    i32 938092971, label %296
    i32 -337432462, label %306
    i32 800030662, label %307
    i32 -950572728, label %317
    i32 1875422410, label %330
    i32 -647306479, label %332
    i32 1119424479, label %342
    i32 351421069, label %359
    i32 -2011339024, label %361
    i32 1731071261, label %366
    i32 -1269611625, label %367
    i32 -132385157, label %369
    i32 -1095447679, label %371
    i32 806195524, label %372
    i32 -319127458, label %374
    i32 1683881240, label %375
    i32 34298231, label %378
    i32 -1424861172, label %379
    i32 -367824621, label %380
    i32 256260604, label %406
    i32 -1110661023, label %407
    i32 973798865, label %408
    i32 -140874161, label %409
  ]

.backedge:                                        ; preds = %26, %409, %408, %407, %406, %380, %379, %378, %375, %374, %372, %369, %367, %366, %361, %359, %342, %332, %330, %317, %307, %306, %296, %286, %283, %282, %272, %262, %260, %259, %257, %256, %221, %211, %209, %196, %186, %185, %175, %165, %160, %159, %154, %153, %152, %140, %130, %129, %126, %117, %112, %109, %104, %103, %100, %94, %91, %85, %80, %79, %69, %59, %54, %53, %30, %27
  %.081.be = phi i32 [ %.081, %26 ], [ 1119424479, %409 ], [ -950572728, %408 ], [ 938092971, %407 ], [ -1860575528, %406 ], [ 329465607, %380 ], [ 360546073, %379 ], [ -679665788, %378 ], [ -345091015, %375 ], [ -1001054213, %374 ], [ 1564491035, %372 ], [ 800030662, %369 ], [ -132385157, %367 ], [ -1269611625, %366 ], [ -1269611625, %361 ], [ %360, %359 ], [ %358, %342 ], [ %341, %332 ], [ %331, %330 ], [ %329, %317 ], [ %316, %307 ], [ 800030662, %306 ], [ %305, %296 ], [ %295, %286 ], [ 1283940977, %283 ], [ -3968635, %282 ], [ %281, %272 ], [ %271, %262 ], [ 750982962, %260 ], [ 1238610408, %259 ], [ -1005747516, %257 ], [ 643769309, %256 ], [ %255, %221 ], [ %220, %211 ], [ %210, %209 ], [ %208, %196 ], [ %195, %186 ], [ -1005747516, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %160 ], [ 750982962, %159 ], [ %158, %154 ], [ 1283940977, %153 ], [ 120118084, %152 ], [ %151, %140 ], [ %139, %130 ], [ 1737722163, %129 ], [ 1931440913, %126 ], [ -2142104876, %117 ], [ %116, %112 ], [ 1931440913, %109 ], [ %108, %104 ], [ 120118084, %103 ], [ 1420180406, %100 ], [ -53687559, %94 ], [ -1750030867, %91 ], [ 81270112, %85 ], [ %84, %80 ], [ -1750030867, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %54 ], [ 1420180406, %53 ], [ %52, %30 ], [ %29, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %406 ], [ %.0, %380 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %372 ], [ %.0, %369 ], [ %.0, %367 ], [ -1, %366 ], [ %365, %361 ], [ %.0, %359 ], [ %.0, %342 ], [ %.0, %332 ], [ %.0, %330 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %126 ], [ %.0, %117 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %85 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.2
  %29 = select i1 %28, i32 1564491035, i32 806195524
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
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1185848851, i32 806195524
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1749746055, i32 -58180672
  br label %.backedge

59:                                               ; preds = %26
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1001054213, i32 -319127458
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2029195778, i32 -319127458
  br label %.backedge

79:                                               ; preds = %26
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -118627912, i32 -1853691100
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %87, i64 %89
  store i32 100000000, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.19, align 4
  %93 = add i32 %92, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %93, i32* %.0..0..0.20, align 4
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %96, i64 %98
  store i32 0, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = add i32 %101, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %102, i32* %.0..0..0.15, align 4
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1560615301, i32 -1978244759
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %114 = load i32, i32* %.0..0..0.6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1090664096, i32 -2063904157
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.4, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.8, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %121, i64 %124
  store i32 1, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.30, align 4
  %128 = add i32 %127, 1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %128, i32* %.0..0..0.31, align 4
  br label %.backedge

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -345091015, i32 1683881240
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.24, align 4
  %142 = add i32 %141, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %142, i32* %.0..0..0.25, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 563449033, i32 1683881240
  br label %.backedge

152:                                              ; preds = %26
  br label %.backedge

153:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.33, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1327332436, i32 1133718433
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.41, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -402409936, i32 -2012874404
  br label %.backedge

165:                                              ; preds = %26
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -679665788, i32 34298231
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2049851182, i32 34298231
  br label %.backedge

185:                                              ; preds = %26
  br label %.backedge

186:                                              ; preds = %26
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 360546073, i32 -1424861172
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.51, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp slt i32 %197, %198
  store i1 %199, i1* %4, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 506981422, i32 -1424861172
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %210 = select i1 %.0..0..0.77, i32 1389233934, i32 660954008
  br label %.backedge

211:                                              ; preds = %26
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 329465607, i32 -367824621
  br label %.backedge

221:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.42, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.52, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %223, i64 %225
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.43, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.34, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %233 = load i32, i32* %.0..0..0.35, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.53, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %232
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %239, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %226, i32* dereferenceable(4) %.0..0..0.63)
  %241 = load i32, i32* %240, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.44, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.54, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %243, i64 %245
  store i32 %241, i32* %246, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1524559431, i32 -367824621
  br label %.backedge

256:                                              ; preds = %26
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.55, align 4
  %.neg84 = add i32 %258, 1
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %.neg84, i32* %.0..0..0.56, align 4
  br label %.backedge

259:                                              ; preds = %26
  br label %.backedge

260:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.45, align 4
  %.neg83 = add i32 %261, 1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %.neg83, i32* %.0..0..0.46, align 4
  br label %.backedge

262:                                              ; preds = %26
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1860575528, i32 256260604
  br label %.backedge

272:                                              ; preds = %26
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -697171092, i32 256260604
  br label %.backedge

282:                                              ; preds = %26
  br label %.backedge

283:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.36, align 4
  %285 = add i32 %284, 1
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %285, i32* %.0..0..0.37, align 4
  br label %.backedge

286:                                              ; preds = %26
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 938092971, i32 -1110661023
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -337432462, i32 -1110661023
  br label %.backedge

306:                                              ; preds = %26
  br label %.backedge

307:                                              ; preds = %26
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -950572728, i32 973798865
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.67, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp slt i32 %318, %319
  store i1 %320, i1* %3, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1875422410, i32 973798865
  br label %.backedge

330:                                              ; preds = %26
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %331 = select i1 %.0..0..0.78, i32 -647306479, i32 -1095447679
  br label %.backedge

332:                                              ; preds = %26
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1119424479, i32 -140874161
  br label %.backedge

342:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.68, align 4
  %344 = add i32 %343, 1
  store i32 %344, i32* %2, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.69, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %348, 100000000
  store i1 %349, i1* %1, align 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 351421069, i32 -140874161
  br label %.backedge

359:                                              ; preds = %26
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %360 = select i1 %.0..0..0.80, i32 -2011339024, i32 1731071261
  br label %.backedge

361:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.70, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  br label %.backedge

366:                                              ; preds = %26
  br label %.backedge

367:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32, i32* %2, align 4
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.0..0..0.79, i32 %.0)
  br label %.backedge

369:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.71, align 4
  %.neg = add i32 %370, 1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.72, align 4
  br label %.backedge

371:                                              ; preds = %26
  ret i32 0

372:                                              ; preds = %26
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %376 = load i32, i32* %.0..0..0.26, align 4
  %377 = add i32 %376, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %377, i32* %.0..0..0.27, align 4
  br label %.backedge

378:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

379:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  br label %.backedge

380:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %381 = load i32, i32* %.0..0..0.47, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %383 = load i32, i32* %.0..0..0.59, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %382, i64 %384
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %386 = load i32, i32* %.0..0..0.48, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.38, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %392 = load i32, i32* %.0..0..0.39, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.60, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, %391
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  store i32 %398, i32* %.0..0..0.64, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %399 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %385, i32* dereferenceable(4) %.0..0..0.65)
  %400 = load i32, i32* %399, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %401 = load i32, i32* %.0..0..0.49, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %403 = load i32, i32* %.0..0..0.61, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %402, i64 %404
  store i32 %400, i32* %405, align 4
  br label %.backedge

406:                                              ; preds = %26
  br label %.backedge

407:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

408:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  br label %.backedge

409:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1024046368, i32 37700501
  %16 = select i1 %14, i32 295766481, i32 37700501
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -338980234, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -338980234, label %18
    i32 -540705618, label %.outer10.backedge
    i32 295766481, label %.outer.backedge
    i32 -1024046368, label %21
    i32 230042106, label %22
    i32 956332542, label %23
    i32 37700501, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -540705618, i32 230042106
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 956332542, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 956332542, %22 ], [ 295766481, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960643252.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
