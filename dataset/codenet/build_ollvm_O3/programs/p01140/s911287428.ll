; ModuleID = 'build_ollvm/programs/p01140/s911287428.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s911287428.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911287428.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
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
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca [1500 x i32]*, align 8
  %20 = alloca [1500 x i32]*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1475292670, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1475292670, label %33
    i32 1821490703, label %36
    i32 -1687742060, label %65
    i32 162911418, label %66
    i32 1914673623, label %72
    i32 1045536384, label %76
    i32 1954466106, label %77
    i32 -1523729328, label %78
    i32 -1554171319, label %83
    i32 -1515969331, label %94
    i32 1506353933, label %96
    i32 -273145124, label %97
    i32 307084219, label %102
    i32 -485560915, label %113
    i32 1694356046, label %123
    i32 588500282, label %134
    i32 492572426, label %135
    i32 -927023813, label %145
    i32 1156636771, label %151
    i32 -1050994813, label %161
    i32 1054658625, label %174
    i32 454073938, label %175
    i32 1792645773, label %178
    i32 -1671147446, label %188
    i32 -1030874126, label %198
    i32 -135456131, label %199
    i32 1343993346, label %205
    i32 -827606415, label %209
    i32 -829457227, label %212
    i32 -1179392115, label %213
    i32 -677553604, label %218
    i32 1611954304, label %220
    i32 490633258, label %225
    i32 -1162453719, label %235
    i32 -1687949975, label %256
    i32 1198833892, label %257
    i32 -1487239117, label %260
    i32 1578117101, label %261
    i32 -1957702009, label %271
    i32 -927520495, label %283
    i32 -1845765189, label %284
    i32 2056613058, label %294
    i32 -1327116143, label %304
    i32 1077012948, label %305
    i32 -568578812, label %310
    i32 1101373663, label %312
    i32 -1037084941, label %322
    i32 671304157, label %335
    i32 -1371033424, label %337
    i32 1274261413, label %349
    i32 1927360335, label %352
    i32 -657027071, label %353
    i32 -1151853728, label %356
    i32 -2075180727, label %357
    i32 -1026351057, label %364
    i32 215414948, label %376
    i32 1118554500, label %379
    i32 -512526890, label %389
    i32 1344312180, label %403
    i32 91939738, label %404
    i32 -906522904, label %405
    i32 -1600632213, label %406
    i32 -1175059586, label %409
    i32 -740252815, label %413
    i32 1643027347, label %414
    i32 -634779950, label %426
    i32 -373545278, label %429
    i32 511674759, label %430
    i32 -1949366591, label %431
  ]

.backedge:                                        ; preds = %32, %431, %430, %429, %426, %414, %413, %409, %406, %405, %403, %389, %379, %376, %364, %357, %356, %353, %352, %349, %337, %335, %322, %312, %310, %305, %304, %294, %284, %283, %271, %261, %260, %257, %256, %235, %225, %220, %218, %213, %212, %209, %205, %199, %198, %188, %178, %175, %174, %161, %151, %145, %135, %134, %123, %113, %102, %97, %96, %94, %83, %78, %77, %76, %72, %66, %65, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -512526890, %431 ], [ -1037084941, %430 ], [ 2056613058, %429 ], [ -1957702009, %426 ], [ -1162453719, %414 ], [ -1671147446, %413 ], [ -1050994813, %409 ], [ 1694356046, %406 ], [ 1821490703, %405 ], [ 162911418, %403 ], [ %402, %389 ], [ %388, %379 ], [ -2075180727, %376 ], [ 215414948, %364 ], [ %363, %357 ], [ -2075180727, %356 ], [ 1077012948, %353 ], [ -657027071, %352 ], [ 1101373663, %349 ], [ 1274261413, %337 ], [ %336, %335 ], [ %334, %322 ], [ %321, %312 ], [ 1101373663, %310 ], [ %309, %305 ], [ 1077012948, %304 ], [ %303, %294 ], [ %293, %284 ], [ -1179392115, %283 ], [ %282, %271 ], [ %270, %261 ], [ 1578117101, %260 ], [ 1611954304, %257 ], [ 1198833892, %256 ], [ %255, %235 ], [ %234, %225 ], [ %224, %220 ], [ 1611954304, %218 ], [ %217, %213 ], [ -1179392115, %212 ], [ -135456131, %209 ], [ -827606415, %205 ], [ %204, %199 ], [ -135456131, %198 ], [ %197, %188 ], [ %187, %178 ], [ -927023813, %175 ], [ 454073938, %174 ], [ %173, %161 ], [ %160, %151 ], [ %150, %145 ], [ -927023813, %135 ], [ -273145124, %134 ], [ %133, %123 ], [ %122, %113 ], [ -485560915, %102 ], [ %101, %97 ], [ -273145124, %96 ], [ -1523729328, %94 ], [ -1515969331, %83 ], [ %82, %78 ], [ -1523729328, %77 ], [ 91939738, %76 ], [ %75, %72 ], [ %71, %66 ], [ 162911418, %65 ], [ %64, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 1821490703, i32 -906522904
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca [1500 x i32], align 16
  store [1500 x i32]* %39, [1500 x i32]** %20, align 8
  %40 = alloca [1500 x i32], align 16
  store [1500 x i32]* %40, [1500 x i32]** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %6, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %5, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %4, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1687742060, i32 -906522904
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %69 = load i32, i32* %.0..0..0.3, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1914673623, i32 1954466106
  br label %.backedge

72:                                               ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1045536384, i32 1954466106
  br label %.backedge

76:                                               ; preds = %32
  br label %.backedge

77:                                               ; preds = %32
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

78:                                               ; preds = %32
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %79 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1554171319, i32 1506353933
  br label %.backedge

83:                                               ; preds = %32
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %84 = load i32, i32* %.0..0..0.34, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.13 = load volatile [1500 x i32]*, [1500 x i32]** %20, align 8
  %86 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.13, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %86)
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %88 = load i32, i32* %.0..0..0.35, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.14 = load volatile [1500 x i32]*, [1500 x i32]** %20, align 8
  %90 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.14, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = add i32 %92, %91
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  store i32 %93, i32* %.0..0..0.22, align 4
  br label %.backedge

94:                                               ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %95 = load i32, i32* %.0..0..0.36, align 4
  %.neg117 = add i32 %95, 1
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  store i32 %.neg117, i32* %.0..0..0.37, align 4
  br label %.backedge

96:                                               ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 307084219, i32 492572426
  br label %.backedge

102:                                              ; preds = %32
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.40, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.17 = load volatile [1500 x i32]*, [1500 x i32]** %19, align 8
  %105 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.17, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %105)
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.41, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.18 = load volatile [1500 x i32]*, [1500 x i32]** %19, align 8
  %109 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.18, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %112 = add i32 %111, %110
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  store i32 %112, i32* %.0..0..0.28, align 4
  br label %.backedge

113:                                              ; preds = %32
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1694356046, i32 -1600632213
  br label %.backedge

123:                                              ; preds = %32
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %124 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %124, 1
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 588500282, i32 -1600632213
  br label %.backedge

134:                                              ; preds = %32
  br label %.backedge

135:                                              ; preds = %32
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %136 = load i32, i32* %.0..0..0.23, align 4
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = call i8* @llvm.stacksave()
  %.0..0..0.46 = load volatile i8**, i8*** %14, align 8
  store i8* %139, i8** %.0..0..0.46, align 8
  %140 = alloca i32, i64 %138, align 16
  store i32* %140, i32** %3, align 8
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %141 = load i32, i32* %.0..0..0.29, align 4
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = alloca i32, i64 %143, align 16
  store i32* %144, i32** %2, align 8
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

145:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %147 = load i32, i32* %.0..0..0.24, align 4
  %148 = add i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1156636771, i32 1792645773
  br label %.backedge

151:                                              ; preds = %32
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1050994813, i32 -1175059586
  br label %.backedge

161:                                              ; preds = %32
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.51, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.108 = load volatile i32*, i32** %3, align 8
  %164 = getelementptr inbounds i32, i32* %.0..0..0.108, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1054658625, i32 -1175059586
  br label %.backedge

174:                                              ; preds = %32
  br label %.backedge

175:                                              ; preds = %32
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.52, align 4
  %177 = add i32 %176, 1
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 %177, i32* %.0..0..0.53, align 4
  br label %.backedge

178:                                              ; preds = %32
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1671147446, i32 -740252815
  br label %.backedge

188:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1030874126, i32 -740252815
  br label %.backedge

198:                                              ; preds = %32
  br label %.backedge

199:                                              ; preds = %32
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %200 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %201 = load i32, i32* %.0..0..0.30, align 4
  %202 = add i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 1343993346, i32 -829457227
  br label %.backedge

205:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.57, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.113 = load volatile i32*, i32** %2, align 8
  %208 = getelementptr inbounds i32, i32* %.0..0..0.113, i64 %207
  store i32 0, i32* %208, align 4
  br label %.backedge

209:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %210 = load i32, i32* %.0..0..0.58, align 4
  %211 = add i32 %210, 1
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  store i32 %211, i32* %.0..0..0.59, align 4
  br label %.backedge

212:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

213:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %215 = load i32, i32* %.0..0..0.5, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -677553604, i32 -1845765189
  br label %.backedge

218:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %219, i32* %.0..0..0.75, align 4
  br label %.backedge

220:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %222 = load i32, i32* %.0..0..0.6, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 490633258, i32 -1487239117
  br label %.backedge

225:                                              ; preds = %32
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1162453719, i32 1643027347
  br label %.backedge

235:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %236 = load i32, i32* %.0..0..0.77, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.15 = load volatile [1500 x i32]*, [1500 x i32]** %20, align 8
  %238 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.15, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.69, align 4
  %241 = add i32 %240, %239
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 %241, i32* %.0..0..0.70, align 4
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.71, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.109 = load volatile i32*, i32** %3, align 8
  %244 = getelementptr inbounds i32, i32* %.0..0..0.109, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %244, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1687949975, i32 1643027347
  br label %.backedge

256:                                              ; preds = %32
  br label %.backedge

257:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.78, align 4
  %259 = add i32 %258, 1
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %259, i32* %.0..0..0.79, align 4
  br label %.backedge

260:                                              ; preds = %32
  br label %.backedge

261:                                              ; preds = %32
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1957702009, i32 -634779950
  br label %.backedge

271:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.64, align 4
  %273 = add i32 %272, 1
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 %273, i32* %.0..0..0.65, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -927520495, i32 -634779950
  br label %.backedge

283:                                              ; preds = %32
  br label %.backedge

284:                                              ; preds = %32
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2056613058, i32 -373545278
  br label %.backedge

294:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1327116143, i32 -373545278
  br label %.backedge

304:                                              ; preds = %32
  br label %.backedge

305:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %307 = load i32, i32* %.0..0..0.10, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 -568578812, i32 -1151853728
  br label %.backedge

310:                                              ; preds = %32
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 %311, i32* %.0..0..0.91, align 4
  br label %.backedge

312:                                              ; preds = %32
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1037084941, i32 511674759
  br label %.backedge

322:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %324 = load i32, i32* %.0..0..0.11, align 4
  %325 = icmp slt i32 %323, %324
  store i1 %325, i1* %1, align 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 671304157, i32 511674759
  br label %.backedge

335:                                              ; preds = %32
  %.0..0..0.116 = load volatile i1, i1* %1, align 1
  %336 = select i1 %.0..0..0.116, i32 -1371033424, i32 1927360335
  br label %.backedge

337:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %338 = load i32, i32* %.0..0..0.93, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.19 = load volatile [1500 x i32]*, [1500 x i32]** %19, align 8
  %340 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.19, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.88, align 4
  %343 = add i32 %342, %341
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 %343, i32* %.0..0..0.89, align 4
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %344 = load i32, i32* %.0..0..0.90, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.114 = load volatile i32*, i32** %2, align 8
  %346 = getelementptr inbounds i32, i32* %.0..0..0.114, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, 1
  store i32 %348, i32* %346, align 4
  br label %.backedge

349:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %350 = load i32, i32* %.0..0..0.94, align 4
  %351 = add i32 %350, 1
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %351, i32* %.0..0..0.95, align 4
  br label %.backedge

352:                                              ; preds = %32
  br label %.backedge

353:                                              ; preds = %32
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %354 = load i32, i32* %.0..0..0.84, align 4
  %355 = add i32 %354, 1
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %355, i32* %.0..0..0.85, align 4
  br label %.backedge

356:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.102, align 4
  br label %.backedge

357:                                              ; preds = %32
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %358 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %359 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.31)
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, 1
  %362 = icmp slt i32 %358, %361
  %363 = select i1 %362, i32 -1026351057, i32 1118554500
  br label %.backedge

364:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %365 = load i32, i32* %.0..0..0.104, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.115 = load volatile i32*, i32** %2, align 8
  %367 = getelementptr inbounds i32, i32* %.0..0..0.115, i64 %366
  %368 = load i32, i32* %367, align 4
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %369 = load i32, i32* %.0..0..0.105, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  %371 = getelementptr inbounds i32, i32* %.0..0..0.110, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %372, %368
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %374 = load i32, i32* %.0..0..0.98, align 4
  %375 = add i32 %374, %373
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  store i32 %375, i32* %.0..0..0.99, align 4
  br label %.backedge

376:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %377 = load i32, i32* %.0..0..0.106, align 4
  %378 = add i32 %377, 1
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  store i32 %378, i32* %.0..0..0.107, align 4
  br label %.backedge

379:                                              ; preds = %32
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -512526890, i32 -1949366591
  br label %.backedge

389:                                              ; preds = %32
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %390 = load i32, i32* %.0..0..0.100, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.47 = load volatile i8**, i8*** %14, align 8
  %393 = load i8*, i8** %.0..0..0.47, align 8
  call void @llvm.stackrestore(i8* %393)
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1344312180, i32 -1949366591
  br label %.backedge

403:                                              ; preds = %32
  br label %.backedge

404:                                              ; preds = %32
  ret i32 0

405:                                              ; preds = %32
  br label %.backedge

406:                                              ; preds = %32
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %407 = load i32, i32* %.0..0..0.44, align 4
  %408 = add i32 %407, 1
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 %408, i32* %.0..0..0.45, align 4
  br label %.backedge

409:                                              ; preds = %32
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %410 = load i32, i32* %.0..0..0.54, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.111 = load volatile i32*, i32** %3, align 8
  %412 = getelementptr inbounds i32, i32* %.0..0..0.111, i64 %411
  store i32 0, i32* %412, align 4
  br label %.backedge

413:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

414:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %415 = load i32, i32* %.0..0..0.80, align 4
  %416 = sext i32 %415 to i64
  %.0..0..0.16 = load volatile [1500 x i32]*, [1500 x i32]** %20, align 8
  %417 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.16, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %419 = load i32, i32* %.0..0..0.72, align 4
  %420 = add i32 %419, %418
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  store i32 %420, i32* %.0..0..0.73, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %421 = load i32, i32* %.0..0..0.74, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.112 = load volatile i32*, i32** %3, align 8
  %423 = getelementptr inbounds i32, i32* %.0..0..0.112, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 1
  store i32 %425, i32* %423, align 4
  br label %.backedge

426:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %427 = load i32, i32* %.0..0..0.66, align 4
  %428 = add i32 %427, 1
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 %428, i32* %.0..0..0.67, align 4
  br label %.backedge

429:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

430:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  br label %.backedge

431:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %432 = load i32, i32* %.0..0..0.101, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.48 = load volatile i8**, i8*** %14, align 8
  %435 = load i8*, i8** %.0..0..0.48, align 8
  call void @llvm.stackrestore(i8* %435)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %15 = select i1 %14, i32 -324178876, i32 422584575
  %16 = select i1 %14, i32 95312250, i32 422584575
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -163440142, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -163440142, label %18
    i32 -636814528, label %.outer.backedge
    i32 -1584483230, label %.outer10.backedge
    i32 95312250, label %21
    i32 -324178876, label %22
    i32 742229837, label %23
    i32 422584575, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -636814528, i32 -1584483230
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 742229837, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 95312250, %24 ], [ 742229837, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911287428.cpp() #0 section ".text.startup" {
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
