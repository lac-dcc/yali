; ModuleID = 'build_ollvm/programs/p03503/s024727521.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s024727521.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = local_unnamed_addr global i32 100, align 4
@M = local_unnamed_addr global i32 10, align 4
@INF = local_unnamed_addr global i32 1234567890, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024727521.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
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
  %.0 = phi i32 [ -728065507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -728065507, label %29
    i32 1699258496, label %32
    i32 -749299821, label %72
    i32 -1158598988, label %73
    i32 -1095573021, label %78
    i32 2050081877, label %79
    i32 333859198, label %84
    i32 -1361816057, label %94
    i32 -1258159178, label %111
    i32 -406858474, label %112
    i32 -858873814, label %122
    i32 2133028754, label %133
    i32 1081749968, label %134
    i32 -653356778, label %135
    i32 1514089676, label %145
    i32 763223572, label %156
    i32 -1678878949, label %157
    i32 -31172143, label %167
    i32 -1245897842, label %177
    i32 299220748, label %178
    i32 1187888410, label %183
    i32 -724687514, label %184
    i32 -814564938, label %188
    i32 -1807527279, label %196
    i32 1800715520, label %199
    i32 1576384253, label %200
    i32 -466619549, label %210
    i32 -1511149987, label %222
    i32 -1527800336, label %223
    i32 630970095, label %233
    i32 660795243, label %245
    i32 1070446754, label %246
    i32 -863178927, label %251
    i32 -1914956560, label %261
    i32 -1726580608, label %275
    i32 -831927010, label %276
    i32 -1581462616, label %286
    i32 750080080, label %299
    i32 1346528242, label %301
    i32 -449814212, label %307
    i32 1698815460, label %308
    i32 1619626335, label %313
    i32 -1430969121, label %328
    i32 653494197, label %330
    i32 -1276800, label %340
    i32 -1341553808, label %350
    i32 -1597749953, label %351
    i32 1191822391, label %354
    i32 196705524, label %357
    i32 454042107, label %358
    i32 -475252858, label %363
    i32 -342639430, label %376
    i32 885597145, label %379
    i32 343676507, label %389
    i32 -1438117219, label %401
    i32 997835393, label %402
    i32 -622092210, label %412
    i32 306342587, label %424
    i32 532547002, label %425
    i32 -582432047, label %430
    i32 1943486655, label %433
    i32 407581593, label %441
    i32 1726731507, label %443
    i32 -861687490, label %446
    i32 -377524653, label %447
    i32 1064181556, label %450
    i32 -1803373706, label %453
    i32 1811628267, label %458
    i32 -969294058, label %459
    i32 -95480121, label %460
    i32 1582599779, label %463
  ]

.backedge:                                        ; preds = %28, %463, %460, %459, %458, %453, %450, %447, %446, %443, %441, %433, %430, %424, %412, %402, %401, %389, %379, %376, %363, %358, %357, %354, %351, %350, %340, %330, %328, %313, %308, %307, %301, %299, %286, %276, %275, %261, %251, %246, %245, %233, %223, %222, %210, %200, %199, %196, %188, %184, %183, %178, %177, %167, %157, %156, %145, %135, %134, %133, %122, %112, %111, %94, %84, %79, %78, %73, %72, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -622092210, %463 ], [ 343676507, %460 ], [ -1276800, %459 ], [ -1581462616, %458 ], [ -1914956560, %453 ], [ 630970095, %450 ], [ -466619549, %447 ], [ -31172143, %446 ], [ 1514089676, %443 ], [ -858873814, %441 ], [ -1361816057, %433 ], [ 1699258496, %430 ], [ 1070446754, %424 ], [ %423, %412 ], [ %411, %402 ], [ 997835393, %401 ], [ %400, %389 ], [ %388, %379 ], [ 454042107, %376 ], [ -342639430, %363 ], [ %362, %358 ], [ 454042107, %357 ], [ -831927010, %354 ], [ 1191822391, %351 ], [ -1597749953, %350 ], [ %349, %340 ], [ %339, %330 ], [ 1698815460, %328 ], [ -1430969121, %313 ], [ %312, %308 ], [ 1698815460, %307 ], [ %306, %301 ], [ %300, %299 ], [ %298, %286 ], [ %285, %276 ], [ -831927010, %275 ], [ %274, %261 ], [ %260, %251 ], [ %250, %246 ], [ 1070446754, %245 ], [ %244, %233 ], [ %232, %223 ], [ 299220748, %222 ], [ %221, %210 ], [ %209, %200 ], [ 1576384253, %199 ], [ -724687514, %196 ], [ -1807527279, %188 ], [ %187, %184 ], [ -724687514, %183 ], [ %182, %178 ], [ 299220748, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1158598988, %156 ], [ %155, %145 ], [ %144, %135 ], [ -653356778, %134 ], [ 2050081877, %133 ], [ %132, %122 ], [ %121, %112 ], [ -406858474, %111 ], [ %110, %94 ], [ %93, %84 ], [ %83, %79 ], [ 2050081877, %78 ], [ %77, %73 ], [ -1158598988, %72 ], [ %71, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1699258496, i32 -582432047
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @INF, align 4
  %46 = sub i32 0, %45
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 %46, i32* %.0..0..0.85, align 4
  %47 = load i32, i32* @N_MAX, align 4
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* @M, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, i64* %6, align 8
  %51 = call i8* @llvm.stacksave()
  %.0..0..0.91 = load volatile i8**, i8*** %8, align 8
  store i8* %51, i8** %.0..0..0.91, align 8
  %.0..0..0.97 = load volatile i64, i64* %6, align 8
  %52 = mul nuw i64 %.0..0..0.97, %48
  %53 = alloca i8, i64 %52, align 16
  store i8* %53, i8** %5, align 8
  %54 = load i32, i32* @N_MAX, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  store i32* %56, i32** %4, align 8
  %57 = load i32, i32* @M, align 4
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %3, align 8
  %.0..0..0.112 = load volatile i64, i64* %3, align 8
  %60 = mul nuw i64 %.0..0..0.112, %55
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -749299821, i32 -582432047
  br label %.backedge

72:                                               ; preds = %28
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1095573021, i32 -1678878949
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.52, align 4
  %81 = load i32, i32* @M, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 333859198, i32 1081749968
  br label %.backedge

84:                                               ; preds = %28
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1361816057, i32 1943486655
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %95 = load i32, i32* %.0..0..0.23, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.98 = load volatile i64, i64* %6, align 8
  %97 = mul nsw i64 %.0..0..0.98, %96
  %.0..0..0.103 = load volatile i8*, i8** %5, align 8
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.53, align 4
  %99 = sext i32 %98 to i64
  %.idx124 = add nsw i64 %97, %99
  %100 = getelementptr inbounds i8, i8* %.0..0..0.103, i64 %.idx124
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %100)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1258159178, i32 1943486655
  br label %.backedge

111:                                              ; preds = %28
  br label %.backedge

112:                                              ; preds = %28
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -858873814, i32 407581593
  br label %.backedge

122:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.54, align 4
  %.neg123 = add i32 %123, 1
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 %.neg123, i32* %.0..0..0.55, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2133028754, i32 407581593
  br label %.backedge

133:                                              ; preds = %28
  br label %.backedge

134:                                              ; preds = %28
  br label %.backedge

135:                                              ; preds = %28
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1514089676, i32 1726731507
  br label %.backedge

145:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %146 = load i32, i32* %.0..0..0.24, align 4
  %.neg122 = add i32 %146, 1
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 %.neg122, i32* %.0..0..0.25, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 763223572, i32 1726731507
  br label %.backedge

156:                                              ; preds = %28
  br label %.backedge

157:                                              ; preds = %28
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -31172143, i32 -861687490
  br label %.backedge

167:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1245897842, i32 -861687490
  br label %.backedge

177:                                              ; preds = %28
  br label %.backedge

178:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %179 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %180 = load i32, i32* %.0..0..0.7, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1187888410, i32 -1527800336
  br label %.backedge

183:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.57, align 4
  %186 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %185, %186
  %187 = select i1 %.not, i32 1800715520, i32 -814564938
  br label %.backedge

188:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.113 = load volatile i64, i64* %3, align 8
  %191 = mul nsw i64 %.0..0..0.113, %190
  %.0..0..0.115 = load volatile i32*, i32** %2, align 8
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %192 = load i32, i32* %.0..0..0.58, align 4
  %193 = sext i32 %192 to i64
  %.idx121 = add nsw i64 %191, %193
  %194 = getelementptr inbounds i32, i32* %.0..0..0.115, i64 %.idx121
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %194)
  br label %.backedge

196:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.59, align 4
  %198 = add i32 %197, 1
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  store i32 %198, i32* %.0..0..0.60, align 4
  br label %.backedge

199:                                              ; preds = %28
  br label %.backedge

200:                                              ; preds = %28
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -466619549, i32 -377524653
  br label %.backedge

210:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %211 = load i32, i32* %.0..0..0.29, align 4
  %212 = add i32 %211, 1
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  store i32 %212, i32* %.0..0..0.30, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1511149987, i32 -377524653
  br label %.backedge

222:                                              ; preds = %28
  br label %.backedge

223:                                              ; preds = %28
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 630970095, i32 1064181556
  br label %.backedge

233:                                              ; preds = %28
  %234 = load i32, i32* @M, align 4
  %235 = shl nuw i32 1, %234
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 %235, i32* %.0..0..0.12, align 4
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 660795243, i32 1064181556
  br label %.backedge

245:                                              ; preds = %28
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %247 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %248 = load i32, i32* %.0..0..0.13, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -863178927, i32 532547002
  br label %.backedge

251:                                              ; preds = %28
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1914956560, i32 -1803373706
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %262 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  store i32 %262, i32* %.0..0..0.46, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %263 = load i32, i32* %.0..0..0.8, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %265 = getelementptr inbounds i32, i32* %.0..0..0.106, i64 %264
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.93, align 4
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %.0..0..0.107, i32* %265, i32* dereferenceable(4) %.0..0..0.94)
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1726580608, i32 -1803373706
  br label %.backedge

275:                                              ; preds = %28
  br label %.backedge

276:                                              ; preds = %28
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1581462616, i32 1811628267
  br label %.backedge

286:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %287 = load i32, i32* %.0..0..0.62, align 4
  %288 = load i32, i32* @M, align 4
  %289 = icmp slt i32 %287, %288
  store i1 %289, i1* %1, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 750080080, i32 1811628267
  br label %.backedge

299:                                              ; preds = %28
  %.0..0..0.117 = load volatile i1, i1* %1, align 1
  %300 = select i1 %.0..0..0.117, i32 1346528242, i32 196705524
  br label %.backedge

301:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %302 = load i32, i32* %.0..0..0.47, align 4
  %303 = srem i32 %302, 2
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  store i32 %303, i32* %.0..0..0.83, align 4
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.84, align 4
  %305 = icmp sgt i32 %304, 0
  %306 = select i1 %305, i32 -449814212, i32 -1597749953
  br label %.backedge

307:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

308:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %309 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %310 = load i32, i32* %.0..0..0.9, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 1619626335, i32 653494197
  br label %.backedge

313:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %314 = load i32, i32* %.0..0..0.73, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.99 = load volatile i64, i64* %6, align 8
  %316 = mul nsw i64 %.0..0..0.99, %315
  %.0..0..0.104 = load volatile i8*, i8** %5, align 8
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %317 = load i32, i32* %.0..0..0.63, align 4
  %318 = sext i32 %317 to i64
  %.idx120 = add nsw i64 %316, %318
  %319 = getelementptr inbounds i8, i8* %.0..0..0.104, i64 %.idx120
  %320 = load i8, i8* %319, align 1
  %321 = and i8 %320, 1
  %322 = zext i8 %321 to i32
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %323 = load i32, i32* %.0..0..0.74, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  %325 = getelementptr inbounds i32, i32* %.0..0..0.108, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, %322
  store i32 %327, i32* %325, align 4
  br label %.backedge

328:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %329 = load i32, i32* %.0..0..0.75, align 4
  %.neg119 = add i32 %329, 1
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  store i32 %.neg119, i32* %.0..0..0.76, align 4
  br label %.backedge

330:                                              ; preds = %28
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1276800, i32 -969294058
  br label %.backedge

340:                                              ; preds = %28
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1341553808, i32 -969294058
  br label %.backedge

350:                                              ; preds = %28
  br label %.backedge

351:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %352 = load i32, i32* %.0..0..0.48, align 4
  %353 = sdiv i32 %352, 2
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 %353, i32* %.0..0..0.49, align 4
  br label %.backedge

354:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.64, align 4
  %356 = add i32 %355, 1
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 %356, i32* %.0..0..0.65, align 4
  br label %.backedge

357:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

358:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %359 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %360 = load i32, i32* %.0..0..0.10, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 -475252858, i32 885597145
  br label %.backedge

363:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %364 = load i32, i32* %.0..0..0.79, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.114 = load volatile i64, i64* %3, align 8
  %366 = mul nsw i64 %.0..0..0.114, %365
  %.0..0..0.116 = load volatile i32*, i32** %2, align 8
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %367 = load i32, i32* %.0..0..0.80, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  %369 = getelementptr inbounds i32, i32* %.0..0..0.109, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %.idx118 = add nsw i64 %366, %371
  %372 = getelementptr inbounds i32, i32* %.0..0..0.116, i64 %.idx118
  %373 = load i32, i32* %372, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %374 = load i32, i32* %.0..0..0.16, align 4
  %375 = add i32 %374, %373
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %375, i32* %.0..0..0.17, align 4
  br label %.backedge

376:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %377 = load i32, i32* %.0..0..0.81, align 4
  %378 = add i32 %377, 1
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  store i32 %378, i32* %.0..0..0.82, align 4
  br label %.backedge

379:                                              ; preds = %28
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 343676507, i32 -95480121
  br label %.backedge

389:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %390 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* dereferenceable(4) %.0..0..0.86)
  %391 = load i32, i32* %390, align 4
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  store i32 %391, i32* %.0..0..0.87, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1438117219, i32 -95480121
  br label %.backedge

401:                                              ; preds = %28
  br label %.backedge

402:                                              ; preds = %28
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -622092210, i32 1582599779
  br label %.backedge

412:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %413 = load i32, i32* %.0..0..0.34, align 4
  %414 = add i32 %413, 1
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 %414, i32* %.0..0..0.35, align 4
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 306342587, i32 1582599779
  br label %.backedge

424:                                              ; preds = %28
  br label %.backedge

425:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.88, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.92 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %429 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %429

430:                                              ; preds = %28
  %431 = alloca i32, align 4
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %431)
  br label %.backedge

433:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %434 = load i32, i32* %.0..0..0.36, align 4
  %435 = sext i32 %434 to i64
  %.0..0..0.100 = load volatile i64, i64* %6, align 8
  %.0..0..0.101 = load volatile i64, i64* %6, align 8
  %.0..0..0.102 = load volatile i64, i64* %6, align 8
  %436 = mul nsw i64 %.0..0..0.102, %435
  %.0..0..0.105 = load volatile i8*, i8** %5, align 8
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %437 = load i32, i32* %.0..0..0.66, align 4
  %438 = sext i32 %437 to i64
  %.idx = add nsw i64 %436, %438
  %439 = getelementptr inbounds i8, i8* %.0..0..0.105, i64 %.idx
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %439)
  br label %.backedge

441:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %442 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %442, 1
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

443:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %444 = load i32, i32* %.0..0..0.37, align 4
  %445 = add i32 %444, 1
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  store i32 %445, i32* %.0..0..0.38, align 4
  br label %.backedge

446:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

447:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %448 = load i32, i32* %.0..0..0.40, align 4
  %449 = add i32 %448, 1
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  store i32 %449, i32* %.0..0..0.41, align 4
  br label %.backedge

450:                                              ; preds = %28
  %451 = load i32, i32* @M, align 4
  %452 = shl nuw i32 1, %451
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  store i32 %452, i32* %.0..0..0.14, align 4
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

453:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %454 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 %454, i32* %.0..0..0.50, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %455 = load i32, i32* %.0..0..0.11, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.110 = load volatile i32*, i32** %4, align 8
  %457 = getelementptr inbounds i32, i32* %.0..0..0.110, i64 %456
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %.0..0..0.111 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %.0..0..0.111, i32* %457, i32* dereferenceable(4) %.0..0..0.96)
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

458:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  br label %.backedge

459:                                              ; preds = %28
  br label %.backedge

460:                                              ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %461 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.89)
  %462 = load i32, i32* %461, align 4
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  store i32 %462, i32* %.0..0..0.90, align 4
  br label %.backedge

463:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %464 = load i32, i32* %.0..0..0.44, align 4
  %465 = add i32 %464, 1
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 %465, i32* %.0..0..0.45, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
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
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2103496491, i32 1404498773
  %17 = select i1 %15, i32 1126998839, i32 1404498773
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 720847375, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1097942273, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 720847375, label %19
    i32 -2057285891, label %.outer13.backedge
    i32 -1639354270, label %22
    i32 1097942273, label %.outer16.backedge
    i32 1126998839, label %.outer
    i32 2103496491, label %23
    i32 1404498773, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2057285891, i32 -1639354270
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1126998839, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.09 = phi i32* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -197094411, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -197094411, label %7
    i32 -2034476133, label %17
    i32 196837118, label %28
    i32 -522924051, label %30
    i32 646201181, label %31
    i32 1961204924, label %33
    i32 -48810554, label %43
    i32 2000490246, label %53
    i32 962177920, label %54
    i32 1440894827, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %31, %30, %28, %17, %7
  %.09.be = phi i32* [ %.09, %6 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %32, %31 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %17 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -48810554, %55 ], [ -2034476133, %54 ], [ %52, %43 ], [ %42, %33 ], [ -197094411, %31 ], [ 646201181, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2034476133, i32 962177920
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.09, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 196837118, i32 962177920
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.8, i32 -522924051, i32 1961204924
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.09, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.09, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -48810554, i32 1440894827
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2000490246, i32 1440894827
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024727521.cpp() #0 section ".text.startup" {
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
