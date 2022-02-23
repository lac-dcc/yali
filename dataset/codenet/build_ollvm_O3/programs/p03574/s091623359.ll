; ModuleID = 'build_ollvm/programs/p03574/s091623359.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s091623359.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091623359.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 59527588, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 59527588, label %11
    i32 2045746935, label %14
    i32 1351319177, label %25
    i32 321920419, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2045746935, i32 321920419
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
  %24 = select i1 %23, i32 1351319177, i32 321920419
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2045746935, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
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
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i8**, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1634734272, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634734272, label %38
    i32 1164281634, label %41
    i32 713626948, label %81
    i32 -899068116, label %82
    i32 2124071307, label %92
    i32 -147883805, label %105
    i32 78445935, label %107
    i32 975463817, label %108
    i32 -1289166985, label %113
    i32 240092894, label %123
    i32 1795372995, label %140
    i32 1026511302, label %141
    i32 -1929616632, label %151
    i32 -1140654082, label %163
    i32 -1124428466, label %164
    i32 -52261822, label %174
    i32 -1967430458, label %184
    i32 745382256, label %185
    i32 -103510587, label %188
    i32 1622919182, label %189
    i32 1408675754, label %199
    i32 1007833395, label %212
    i32 -68575145, label %214
    i32 1919774041, label %215
    i32 441635668, label %220
    i32 -689831411, label %230
    i32 547987612, label %235
    i32 -2134624339, label %245
    i32 -1510256660, label %263
    i32 191988524, label %265
    i32 366722186, label %275
    i32 -722126828, label %289
    i32 2036978937, label %290
    i32 485041411, label %299
    i32 1923653099, label %309
    i32 101158613, label %312
    i32 -424689108, label %313
    i32 -39818781, label %316
    i32 1793161144, label %317
    i32 1468437869, label %320
    i32 -26607666, label %330
    i32 492798730, label %349
    i32 509523738, label %350
    i32 -1131885633, label %351
    i32 14227075, label %353
    i32 1373350993, label %354
    i32 -1412018963, label %356
    i32 495950641, label %357
    i32 1785776964, label %362
    i32 938092616, label %363
    i32 586258926, label %368
    i32 -246946315, label %377
    i32 1216378734, label %379
    i32 561997356, label %381
    i32 -691033882, label %383
    i32 -798723381, label %393
    i32 451004868, label %405
    i32 -1512506776, label %406
    i32 -1989860360, label %411
    i32 -522197633, label %412
    i32 -1915406078, label %420
    i32 -1991752582, label %423
    i32 -1620329251, label %424
    i32 -1540000473, label %425
    i32 -1003922225, label %431
    i32 2060646995, label %436
    i32 -310978588, label %446
  ]

.backedge:                                        ; preds = %37, %446, %436, %431, %425, %424, %423, %420, %412, %411, %406, %393, %383, %381, %379, %377, %368, %363, %362, %357, %356, %354, %353, %351, %350, %349, %330, %320, %317, %316, %313, %312, %309, %299, %290, %289, %275, %265, %263, %245, %235, %230, %220, %215, %214, %212, %199, %189, %188, %185, %184, %174, %164, %163, %151, %141, %140, %123, %113, %108, %107, %105, %92, %82, %81, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ -798723381, %446 ], [ -26607666, %436 ], [ 366722186, %431 ], [ -2134624339, %425 ], [ 1408675754, %424 ], [ -52261822, %423 ], [ -1929616632, %420 ], [ 240092894, %412 ], [ 2124071307, %411 ], [ 1164281634, %406 ], [ %404, %393 ], [ %392, %383 ], [ 495950641, %381 ], [ 561997356, %379 ], [ 938092616, %377 ], [ -246946315, %368 ], [ %367, %363 ], [ 938092616, %362 ], [ %361, %357 ], [ 495950641, %356 ], [ 1622919182, %354 ], [ 1373350993, %353 ], [ 1919774041, %351 ], [ -1131885633, %350 ], [ 509523738, %349 ], [ %348, %330 ], [ %329, %320 ], [ 547987612, %317 ], [ 1793161144, %316 ], [ 2036978937, %313 ], [ -424689108, %312 ], [ 101158613, %309 ], [ %308, %299 ], [ %298, %290 ], [ 2036978937, %289 ], [ %288, %275 ], [ %274, %265 ], [ %264, %263 ], [ %262, %245 ], [ %244, %235 ], [ 547987612, %230 ], [ %229, %220 ], [ %219, %215 ], [ 1919774041, %214 ], [ %213, %212 ], [ %211, %199 ], [ %198, %189 ], [ 1622919182, %188 ], [ -899068116, %185 ], [ 745382256, %184 ], [ %183, %174 ], [ %173, %164 ], [ 975463817, %163 ], [ %162, %151 ], [ %150, %141 ], [ 1026511302, %140 ], [ %139, %123 ], [ %122, %113 ], [ %112, %108 ], [ 975463817, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ -899068116, %81 ], [ %80, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 1164281634, i32 -1512506776
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %26, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %25, align 8
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %24, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %23, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %22, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %16, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %13, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %12, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %11, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %10, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %9, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %8, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %26, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.16 = load volatile i32*, i32** %25, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.8 = load volatile i32*, i32** %26, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = zext i32 %65 to i64
  %.0..0..0.17 = load volatile i32*, i32** %25, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, i64* %6, align 8
  %69 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %24, align 8
  store i8* %69, i8** %.0..0..0.22, align 8
  %.0..0..0.112 = load volatile i64, i64* %6, align 8
  %70 = mul nuw i64 %.0..0..0.112, %66
  %71 = alloca i8, i64 %70, align 16
  store i8* %71, i8** %5, align 8
  %.0..0..0.25 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 713626948, i32 -1512506776
  br label %.backedge

81:                                               ; preds = %37
  br label %.backedge

82:                                               ; preds = %37
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2124071307, i32 -1989860360
  br label %.backedge

92:                                               ; preds = %37
  %.0..0..0.26 = load volatile i32*, i32** %23, align 8
  %93 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.9 = load volatile i32*, i32** %26, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -147883805, i32 -1989860360
  br label %.backedge

105:                                              ; preds = %37
  %.0..0..0.137 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.137, i32 78445935, i32 -103510587
  br label %.backedge

107:                                              ; preds = %37
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

108:                                              ; preds = %37
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  %109 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.18 = load volatile i32*, i32** %25, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1289166985, i32 -1124428466
  br label %.backedge

113:                                              ; preds = %37
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 240092894, i32 -522197633
  br label %.backedge

123:                                              ; preds = %37
  %.0..0..0.27 = load volatile i32*, i32** %23, align 8
  %124 = load i32, i32* %.0..0..0.27, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.113 = load volatile i64, i64* %6, align 8
  %126 = mul nsw i64 %.0..0..0.113, %125
  %.0..0..0.130 = load volatile i8*, i8** %5, align 8
  %.0..0..0.34 = load volatile i32*, i32** %22, align 8
  %127 = load i32, i32* %.0..0..0.34, align 4
  %128 = sext i32 %127 to i64
  %.idx150 = add nsw i64 %126, %128
  %129 = getelementptr inbounds i8, i8* %.0..0..0.130, i64 %.idx150
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %129)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1795372995, i32 -522197633
  br label %.backedge

140:                                              ; preds = %37
  br label %.backedge

141:                                              ; preds = %37
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1929616632, i32 -1915406078
  br label %.backedge

151:                                              ; preds = %37
  %.0..0..0.35 = load volatile i32*, i32** %22, align 8
  %152 = load i32, i32* %.0..0..0.35, align 4
  %153 = add i32 %152, 1
  %.0..0..0.36 = load volatile i32*, i32** %22, align 8
  store i32 %153, i32* %.0..0..0.36, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1140654082, i32 -1915406078
  br label %.backedge

163:                                              ; preds = %37
  br label %.backedge

164:                                              ; preds = %37
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -52261822, i32 -1991752582
  br label %.backedge

174:                                              ; preds = %37
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1967430458, i32 -1991752582
  br label %.backedge

184:                                              ; preds = %37
  br label %.backedge

185:                                              ; preds = %37
  %.0..0..0.28 = load volatile i32*, i32** %23, align 8
  %186 = load i32, i32* %.0..0..0.28, align 4
  %187 = add i32 %186, 1
  %.0..0..0.29 = load volatile i32*, i32** %23, align 8
  store i32 %187, i32* %.0..0..0.29, align 4
  br label %.backedge

188:                                              ; preds = %37
  %.0..0..0.40 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

189:                                              ; preds = %37
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1408675754, i32 -1620329251
  br label %.backedge

199:                                              ; preds = %37
  %.0..0..0.41 = load volatile i32*, i32** %21, align 8
  %200 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.10 = load volatile i32*, i32** %26, align 8
  %201 = load i32, i32* %.0..0..0.10, align 4
  %202 = icmp slt i32 %200, %201
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1007833395, i32 -1620329251
  br label %.backedge

212:                                              ; preds = %37
  %.0..0..0.138 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.138, i32 -68575145, i32 -1412018963
  br label %.backedge

214:                                              ; preds = %37
  %.0..0..0.51 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

215:                                              ; preds = %37
  %.0..0..0.52 = load volatile i32*, i32** %20, align 8
  %216 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.19 = load volatile i32*, i32** %25, align 8
  %217 = load i32, i32* %.0..0..0.19, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 441635668, i32 14227075
  br label %.backedge

220:                                              ; preds = %37
  %.0..0..0.42 = load volatile i32*, i32** %21, align 8
  %221 = load i32, i32* %.0..0..0.42, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.114 = load volatile i64, i64* %6, align 8
  %223 = mul nsw i64 %.0..0..0.114, %222
  %.0..0..0.131 = load volatile i8*, i8** %5, align 8
  %.0..0..0.53 = load volatile i32*, i32** %20, align 8
  %224 = load i32, i32* %.0..0..0.53, align 4
  %225 = sext i32 %224 to i64
  %.idx149 = add nsw i64 %223, %225
  %226 = getelementptr inbounds i8, i8* %.0..0..0.131, i64 %.idx149
  %227 = load i8, i8* %226, align 1
  %228 = icmp eq i8 %227, 46
  %229 = select i1 %228, i32 -689831411, i32 509523738
  br label %.backedge

230:                                              ; preds = %37
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %.0..0..0.43 = load volatile i32*, i32** %21, align 8
  %231 = load i32, i32* %.0..0..0.43, align 4
  %232 = add i32 %231, -1
  %.0..0..0.74 = load volatile i32*, i32** %16, align 8
  store i32 %232, i32* %.0..0..0.74, align 4
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %.0..0..0.75 = load volatile i32*, i32** %16, align 8
  %233 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.73, i32* dereferenceable(4) %.0..0..0.75)
  %234 = load i32, i32* %233, align 4
  %.0..0..0.66 = load volatile i32*, i32** %18, align 8
  store i32 %234, i32* %.0..0..0.66, align 4
  br label %.backedge

235:                                              ; preds = %37
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2134624339, i32 -1540000473
  br label %.backedge

245:                                              ; preds = %37
  %.0..0..0.67 = load volatile i32*, i32** %18, align 8
  %246 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.11 = load volatile i32*, i32** %26, align 8
  %247 = load i32, i32* %.0..0..0.11, align 4
  %248 = add i32 %247, -1
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  store i32 %248, i32* %.0..0..0.76, align 4
  %.0..0..0.44 = load volatile i32*, i32** %21, align 8
  %249 = load i32, i32* %.0..0..0.44, align 4
  %250 = add i32 %249, 1
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  store i32 %250, i32* %.0..0..0.80, align 4
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.77, i32* dereferenceable(4) %.0..0..0.81)
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %246, %252
  store i1 %253, i1* %2, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1510256660, i32 -1540000473
  br label %.backedge

263:                                              ; preds = %37
  %.0..0..0.139 = load volatile i1, i1* %2, align 1
  %264 = select i1 %.0..0..0.139, i32 191988524, i32 1468437869
  br label %.backedge

265:                                              ; preds = %37
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 366722186, i32 -1003922225
  br label %.backedge

275:                                              ; preds = %37
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  %.0..0..0.54 = load volatile i32*, i32** %20, align 8
  %276 = load i32, i32* %.0..0..0.54, align 4
  %277 = add i32 %276, -1
  %.0..0..0.94 = load volatile i32*, i32** %11, align 8
  store i32 %277, i32* %.0..0..0.94, align 4
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  %278 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.91, i32* dereferenceable(4) %.0..0..0.95)
  %279 = load i32, i32* %278, align 4
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  store i32 %279, i32* %.0..0..0.84, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -722126828, i32 -1003922225
  br label %.backedge

289:                                              ; preds = %37
  br label %.backedge

290:                                              ; preds = %37
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %291 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.20 = load volatile i32*, i32** %25, align 8
  %292 = load i32, i32* %.0..0..0.20, align 4
  %293 = add i32 %292, -1
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  store i32 %293, i32* %.0..0..0.98, align 4
  %.0..0..0.55 = load volatile i32*, i32** %20, align 8
  %294 = load i32, i32* %.0..0..0.55, align 4
  %295 = add i32 %294, 1
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  store i32 %295, i32* %.0..0..0.100, align 4
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %296 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.99, i32* dereferenceable(4) %.0..0..0.101)
  %297 = load i32, i32* %296, align 4
  %.not = icmp sgt i32 %291, %297
  %298 = select i1 %.not, i32 -39818781, i32 485041411
  br label %.backedge

299:                                              ; preds = %37
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  %300 = load i32, i32* %.0..0..0.68, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.115 = load volatile i64, i64* %6, align 8
  %302 = mul nsw i64 %.0..0..0.115, %301
  %.0..0..0.132 = load volatile i8*, i8** %5, align 8
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %303 = load i32, i32* %.0..0..0.86, align 4
  %304 = sext i32 %303 to i64
  %.idx148 = add nsw i64 %302, %304
  %305 = getelementptr inbounds i8, i8* %.0..0..0.132, i64 %.idx148
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 35
  %308 = select i1 %307, i32 1923653099, i32 101158613
  br label %.backedge

309:                                              ; preds = %37
  %.0..0..0.62 = load volatile i32*, i32** %19, align 8
  %310 = load i32, i32* %.0..0..0.62, align 4
  %311 = add i32 %310, 1
  %.0..0..0.63 = load volatile i32*, i32** %19, align 8
  store i32 %311, i32* %.0..0..0.63, align 4
  br label %.backedge

312:                                              ; preds = %37
  br label %.backedge

313:                                              ; preds = %37
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %314 = load i32, i32* %.0..0..0.87, align 4
  %315 = add i32 %314, 1
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  store i32 %315, i32* %.0..0..0.88, align 4
  br label %.backedge

316:                                              ; preds = %37
  br label %.backedge

317:                                              ; preds = %37
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  %318 = load i32, i32* %.0..0..0.69, align 4
  %319 = add i32 %318, 1
  %.0..0..0.70 = load volatile i32*, i32** %18, align 8
  store i32 %319, i32* %.0..0..0.70, align 4
  br label %.backedge

320:                                              ; preds = %37
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -26607666, i32 2060646995
  br label %.backedge

330:                                              ; preds = %37
  %.0..0..0.64 = load volatile i32*, i32** %19, align 8
  %331 = load i32, i32* %.0..0..0.64, align 4
  %332 = trunc i32 %331 to i8
  %333 = add i8 %332, 48
  %.0..0..0.45 = load volatile i32*, i32** %21, align 8
  %334 = load i32, i32* %.0..0..0.45, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.116 = load volatile i64, i64* %6, align 8
  %336 = mul nsw i64 %.0..0..0.116, %335
  %.0..0..0.133 = load volatile i8*, i8** %5, align 8
  %.0..0..0.56 = load volatile i32*, i32** %20, align 8
  %337 = load i32, i32* %.0..0..0.56, align 4
  %338 = sext i32 %337 to i64
  %.idx147 = add nsw i64 %336, %338
  %339 = getelementptr inbounds i8, i8* %.0..0..0.133, i64 %.idx147
  store i8 %333, i8* %339, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 492798730, i32 2060646995
  br label %.backedge

349:                                              ; preds = %37
  br label %.backedge

350:                                              ; preds = %37
  br label %.backedge

351:                                              ; preds = %37
  %.0..0..0.57 = load volatile i32*, i32** %20, align 8
  %352 = load i32, i32* %.0..0..0.57, align 4
  %.neg145 = add i32 %352, 1
  %.0..0..0.58 = load volatile i32*, i32** %20, align 8
  store i32 %.neg145, i32* %.0..0..0.58, align 4
  br label %.backedge

353:                                              ; preds = %37
  br label %.backedge

354:                                              ; preds = %37
  %.0..0..0.46 = load volatile i32*, i32** %21, align 8
  %355 = load i32, i32* %.0..0..0.46, align 4
  %.neg144 = add i32 %355, 1
  %.0..0..0.47 = load volatile i32*, i32** %21, align 8
  store i32 %.neg144, i32* %.0..0..0.47, align 4
  br label %.backedge

356:                                              ; preds = %37
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  br label %.backedge

357:                                              ; preds = %37
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %358 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.12 = load volatile i32*, i32** %26, align 8
  %359 = load i32, i32* %.0..0..0.12, align 4
  %360 = icmp slt i32 %358, %359
  %361 = select i1 %360, i32 1785776964, i32 -691033882
  br label %.backedge

362:                                              ; preds = %37
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

363:                                              ; preds = %37
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %364 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.21 = load volatile i32*, i32** %25, align 8
  %365 = load i32, i32* %.0..0..0.21, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 586258926, i32 1216378734
  br label %.backedge

368:                                              ; preds = %37
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %369 = load i32, i32* %.0..0..0.104, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.117 = load volatile i64, i64* %6, align 8
  %371 = mul nsw i64 %.0..0..0.117, %370
  %.0..0..0.134 = load volatile i8*, i8** %5, align 8
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %372 = load i32, i32* %.0..0..0.109, align 4
  %373 = sext i32 %372 to i64
  %.idx143 = add nsw i64 %371, %373
  %374 = getelementptr inbounds i8, i8* %.0..0..0.134, i64 %.idx143
  %375 = load i8, i8* %374, align 1
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %375)
  br label %.backedge

377:                                              ; preds = %37
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %378 = load i32, i32* %.0..0..0.110, align 4
  %.neg142 = add i32 %378, 1
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  store i32 %.neg142, i32* %.0..0..0.111, align 4
  br label %.backedge

379:                                              ; preds = %37
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

381:                                              ; preds = %37
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %382 = load i32, i32* %.0..0..0.105, align 4
  %.neg = add i32 %382, 1
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.106, align 4
  br label %.backedge

383:                                              ; preds = %37
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -798723381, i32 -310978588
  br label %.backedge

393:                                              ; preds = %37
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %24, align 8
  %394 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %394)
  %.0..0..0.4 = load volatile i32*, i32** %27, align 8
  %395 = load i32, i32* %.0..0..0.4, align 4
  store i32 %395, i32* %1, align 4
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 451004868, i32 -310978588
  br label %.backedge

405:                                              ; preds = %37
  %.0..0..0.140 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.140

406:                                              ; preds = %37
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %407)
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %409, i32* nonnull dereferenceable(4) %408)
  br label %.backedge

411:                                              ; preds = %37
  %.0..0..0.30 = load volatile i32*, i32** %23, align 8
  %.0..0..0.13 = load volatile i32*, i32** %26, align 8
  br label %.backedge

412:                                              ; preds = %37
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  %413 = load i32, i32* %.0..0..0.31, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.118 = load volatile i64, i64* %6, align 8
  %.0..0..0.119 = load volatile i64, i64* %6, align 8
  %.0..0..0.120 = load volatile i64, i64* %6, align 8
  %.0..0..0.121 = load volatile i64, i64* %6, align 8
  %.0..0..0.122 = load volatile i64, i64* %6, align 8
  %.0..0..0.123 = load volatile i64, i64* %6, align 8
  %415 = mul nsw i64 %.0..0..0.123, %414
  %.0..0..0.135 = load volatile i8*, i8** %5, align 8
  %.0..0..0.37 = load volatile i32*, i32** %22, align 8
  %416 = load i32, i32* %.0..0..0.37, align 4
  %417 = sext i32 %416 to i64
  %.idx141 = add nsw i64 %415, %417
  %418 = getelementptr inbounds i8, i8* %.0..0..0.135, i64 %.idx141
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %418)
  br label %.backedge

420:                                              ; preds = %37
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  %421 = load i32, i32* %.0..0..0.38, align 4
  %422 = add i32 %421, 1
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  store i32 %422, i32* %.0..0..0.39, align 4
  br label %.backedge

423:                                              ; preds = %37
  br label %.backedge

424:                                              ; preds = %37
  %.0..0..0.48 = load volatile i32*, i32** %21, align 8
  %.0..0..0.14 = load volatile i32*, i32** %26, align 8
  br label %.backedge

425:                                              ; preds = %37
  %.0..0..0.71 = load volatile i32*, i32** %18, align 8
  %.0..0..0.15 = load volatile i32*, i32** %26, align 8
  %426 = load i32, i32* %.0..0..0.15, align 4
  %427 = add i32 %426, -1
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  store i32 %427, i32* %.0..0..0.78, align 4
  %.0..0..0.49 = load volatile i32*, i32** %21, align 8
  %428 = load i32, i32* %.0..0..0.49, align 4
  %429 = add i32 %428, 1
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  store i32 %429, i32* %.0..0..0.82, align 4
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %430 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.79, i32* dereferenceable(4) %.0..0..0.83)
  br label %.backedge

431:                                              ; preds = %37
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  %.0..0..0.59 = load volatile i32*, i32** %20, align 8
  %432 = load i32, i32* %.0..0..0.59, align 4
  %433 = add i32 %432, -1
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  store i32 %433, i32* %.0..0..0.96, align 4
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %434 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.93, i32* dereferenceable(4) %.0..0..0.97)
  %435 = load i32, i32* %434, align 4
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  store i32 %435, i32* %.0..0..0.89, align 4
  br label %.backedge

436:                                              ; preds = %37
  %.0..0..0.65 = load volatile i32*, i32** %19, align 8
  %437 = load i32, i32* %.0..0..0.65, align 4
  %438 = trunc i32 %437 to i8
  %439 = add i8 %438, 48
  %.0..0..0.50 = load volatile i32*, i32** %21, align 8
  %440 = load i32, i32* %.0..0..0.50, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.124 = load volatile i64, i64* %6, align 8
  %.0..0..0.125 = load volatile i64, i64* %6, align 8
  %.0..0..0.126 = load volatile i64, i64* %6, align 8
  %.0..0..0.127 = load volatile i64, i64* %6, align 8
  %.0..0..0.128 = load volatile i64, i64* %6, align 8
  %.0..0..0.129 = load volatile i64, i64* %6, align 8
  %442 = mul nsw i64 %.0..0..0.129, %441
  %.0..0..0.136 = load volatile i8*, i8** %5, align 8
  %.0..0..0.60 = load volatile i32*, i32** %20, align 8
  %443 = load i32, i32* %.0..0..0.60, align 4
  %444 = sext i32 %443 to i64
  %.idx = add nsw i64 %442, %444
  %445 = getelementptr inbounds i8, i8* %.0..0..0.136, i64 %.idx
  store i8 %439, i8* %445, align 1
  br label %.backedge

446:                                              ; preds = %37
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %24, align 8
  %447 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %447)
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1119687929, %2 ], [ 1061453634, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1119687929, label %8
    i32 2115551903, label %.outer.backedge
    i32 -186656133, label %11
    i32 1061453634, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2115551903, i32 -186656133
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1889069985, i32 2119095539
  %16 = select i1 %14, i32 -1971594767, i32 2119095539
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -558776174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -558776174, label %18
    i32 1532694487, label %.outer10.backedge
    i32 -1971594767, label %.outer.backedge
    i32 1889069985, label %21
    i32 -1698238300, label %22
    i32 -686286175, label %23
    i32 2119095539, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1532694487, i32 -1698238300
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -686286175, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -686286175, %22 ], [ -1971594767, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091623359.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
