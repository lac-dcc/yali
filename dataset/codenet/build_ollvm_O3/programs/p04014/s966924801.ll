; ModuleID = 'build_ollvm/programs/p04014/s966924801.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s966924801.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966924801.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 868222067, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 868222067, label %25
    i32 -1085345308, label %28
    i32 -244364745, label %52
    i32 -1754130723, label %53
    i32 1708239192, label %58
    i32 -1681775889, label %68
    i32 -1464366707, label %79
    i32 1028200929, label %80
    i32 1458346957, label %90
    i32 529852206, label %102
    i32 -922423070, label %104
    i32 -326718318, label %115
    i32 -342674465, label %120
    i32 -1696402569, label %130
    i32 -833833615, label %143
    i32 -914594482, label %144
    i32 -370563682, label %145
    i32 1956173474, label %147
    i32 675271409, label %157
    i32 1632324298, label %170
    i32 1165090328, label %171
    i32 -2082348338, label %175
    i32 -1019380576, label %183
    i32 116870756, label %193
    i32 585243826, label %203
    i32 -1637972513, label %204
    i32 -56897269, label %214
    i32 747779434, label %233
    i32 -1869806713, label %235
    i32 1448588684, label %236
    i32 701137139, label %246
    i32 -255494158, label %263
    i32 913094818, label %265
    i32 -1738173969, label %275
    i32 856816848, label %285
    i32 -2312396, label %303
    i32 2077665794, label %304
    i32 -258010868, label %314
    i32 -1316494871, label %324
    i32 746274628, label %325
    i32 114209848, label %327
    i32 1585583763, label %337
    i32 627375348, label %350
    i32 1391492193, label %352
    i32 86038092, label %357
    i32 -760032084, label %360
    i32 400486060, label %370
    i32 -98779362, label %381
    i32 851291918, label %382
    i32 -624141692, label %389
    i32 1917872109, label %391
    i32 314381088, label %392
    i32 -1603459748, label %396
    i32 2044961846, label %400
    i32 -1056765497, label %401
    i32 -246893789, label %402
    i32 714583075, label %403
    i32 -600952737, label %412
    i32 -2118129173, label %413
    i32 1308564276, label %414
  ]

.backedge:                                        ; preds = %24, %414, %413, %412, %403, %402, %401, %400, %396, %392, %391, %389, %382, %370, %360, %357, %352, %350, %337, %327, %325, %324, %314, %304, %303, %285, %275, %265, %263, %246, %236, %235, %233, %214, %204, %203, %193, %183, %175, %171, %170, %157, %147, %145, %144, %143, %130, %120, %115, %104, %102, %90, %80, %79, %68, %58, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 400486060, %414 ], [ 1585583763, %413 ], [ -258010868, %412 ], [ 856816848, %403 ], [ 701137139, %402 ], [ -56897269, %401 ], [ 116870756, %400 ], [ 675271409, %396 ], [ -1696402569, %392 ], [ 1458346957, %391 ], [ -1681775889, %389 ], [ -1085345308, %382 ], [ %380, %370 ], [ %369, %360 ], [ -760032084, %357 ], [ -760032084, %352 ], [ %351, %350 ], [ %349, %337 ], [ %336, %327 ], [ 1165090328, %325 ], [ 746274628, %324 ], [ %323, %314 ], [ %313, %304 ], [ -760032084, %303 ], [ %302, %285 ], [ %284, %275 ], [ %274, %265 ], [ %264, %263 ], [ %262, %246 ], [ %245, %236 ], [ 746274628, %235 ], [ %234, %233 ], [ %232, %214 ], [ %213, %204 ], [ 746274628, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %175 ], [ %174, %171 ], [ 1165090328, %170 ], [ %169, %157 ], [ %156, %147 ], [ -1754130723, %145 ], [ -370563682, %144 ], [ -760032084, %143 ], [ %142, %130 ], [ %129, %120 ], [ %119, %115 ], [ 1028200929, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1028200929, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %53 ], [ -1754130723, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1085345308, i32 851291918
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %40 = load i64, i64* %.0..0..0.12, align 8
  %41 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %40)
  %42 = fptosi double %41 to i64
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %42, i64* %.0..0..0.30, align 8
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.34, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -244364745, i32 851291918
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.35, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.31, align 8
  %.not = icmp slt i64 %56, %55
  %57 = select i1 %.not, i32 1956173474, i32 1708239192
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1681775889, i32 -624141692
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %69 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.47, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1464366707, i32 -624141692
  br label %.backedge

79:                                               ; preds = %24
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1458346957, i32 1917872109
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.48, align 8
  %92 = icmp sgt i64 %91, 0
  store i1 %92, i1* %5, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 529852206, i32 1917872109
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %5, align 1
  %103 = select i1 %.0..0..0.79, i32 -922423070, i32 -326718318
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.36, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.43, align 8
  %110 = add i64 %109, %108
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  store i64 %110, i64* %.0..0..0.44, align 8
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.37, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.50, align 8
  %114 = sdiv i64 %113, %112
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %114, i64* %.0..0..0.51, align 8
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %117 = load i64, i64* %.0..0..0.25, align 8
  %118 = icmp eq i64 %116, %117
  %119 = select i1 %118, i32 -342674465, i32 -914594482
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1696402569, i32 314381088
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.38, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -833833615, i32 314381088
  br label %.backedge

143:                                              ; preds = %24
  br label %.backedge

144:                                              ; preds = %24
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.39, align 4
  %.neg84 = add i32 %146, 1
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %.neg84, i32* %.0..0..0.40, align 4
  br label %.backedge

147:                                              ; preds = %24
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 675271409, i32 -1603459748
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %158 = load i64, i64* %.0..0..0.32, align 8
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %160, i32* %.0..0..0.54, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1632324298, i32 -1603459748
  br label %.backedge

170:                                              ; preds = %24
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.55, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 -2082348338, i32 114209848
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %176 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.56, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 %176, %178
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  store i64 %179, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %180 = load i64, i64* %.0..0..0.70, align 8
  %181 = icmp slt i64 %180, 0
  %182 = select i1 %181, i32 -1019380576, i32 -1637972513
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 116870756, i32 2044961846
  br label %.backedge

193:                                              ; preds = %24
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 585243826, i32 2044961846
  br label %.backedge

203:                                              ; preds = %24
  br label %.backedge

204:                                              ; preds = %24
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -56897269, i32 -1056765497
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %215 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %216 = load i64, i64* %.0..0..0.71, align 8
  %217 = sub i64 %215, %216
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.57, align 4
  %219 = sext i32 %218 to i64
  %220 = sdiv i64 %217, %219
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %221 = load i32, i32* %.0..0..0.58, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp sle i64 %220, %222
  store i1 %223, i1* %4, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 747779434, i32 -1056765497
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %234 = select i1 %.0..0..0.80, i32 -1869806713, i32 1448588684
  br label %.backedge

235:                                              ; preds = %24
  br label %.backedge

236:                                              ; preds = %24
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 701137139, i32 -246893789
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %247 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %248 = load i64, i64* %.0..0..0.72, align 8
  %249 = sub i64 %247, %248
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.59, align 4
  %251 = sext i32 %250 to i64
  %252 = srem i64 %249, %251
  %253 = icmp eq i64 %252, 0
  store i1 %253, i1* %3, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -255494158, i32 -246893789
  br label %.backedge

263:                                              ; preds = %24
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %264 = select i1 %.0..0..0.81, i32 913094818, i32 2077665794
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %266 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %267 = load i64, i64* %.0..0..0.73, align 8
  %268 = sub i64 %266, %267
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.60, align 4
  %270 = sext i32 %269 to i64
  %271 = sdiv i64 %268, %270
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %272 = load i64, i64* %.0..0..0.74, align 8
  %273 = icmp sgt i64 %271, %272
  %274 = select i1 %273, i32 -1738173969, i32 2077665794
  br label %.backedge

275:                                              ; preds = %24
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 856816848, i32 714583075
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %286 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.75, align 8
  %288 = sub i64 %286, %287
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.61, align 4
  %290 = sext i32 %289 to i64
  %291 = sdiv i64 %288, %290
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2312396, i32 714583075
  br label %.backedge

303:                                              ; preds = %24
  br label %.backedge

304:                                              ; preds = %24
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -258010868, i32 -600952737
  br label %.backedge

314:                                              ; preds = %24
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1316494871, i32 -600952737
  br label %.backedge

324:                                              ; preds = %24
  br label %.backedge

325:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %326 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %326, -1
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

327:                                              ; preds = %24
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1585583763, i32 -2118129173
  br label %.backedge

337:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %338 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %339 = load i64, i64* %.0..0..0.27, align 8
  %340 = icmp eq i64 %338, %339
  store i1 %340, i1* %2, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 627375348, i32 -2118129173
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %351 = select i1 %.0..0..0.82, i32 1391492193, i32 86038092
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %353 = load i64, i64* %.0..0..0.28, align 8
  %354 = add i64 %353, 1
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

357:                                              ; preds = %24
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

360:                                              ; preds = %24
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 400486060, i32 1308564276
  br label %.backedge

370:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %371 = load i32, i32* %.0..0..0.7, align 4
  store i32 %371, i32* %1, align 4
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -98779362, i32 1308564276
  br label %.backedge

381:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.83

382:                                              ; preds = %24
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %383)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %385, i64* nonnull dereferenceable(8) %384)
  %387 = load i64, i64* %383, align 8
  %388 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %387)
  br label %.backedge

389:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %390 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %390, i64* %.0..0..0.52, align 8
  br label %.backedge

391:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  br label %.backedge

392:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %393 = load i32, i32* %.0..0..0.41, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

396:                                              ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %397 = load i64, i64* %.0..0..0.33, align 8
  %398 = trunc i64 %397 to i32
  %399 = add i32 %398, 1
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %399, i32* %.0..0..0.64, align 4
  br label %.backedge

400:                                              ; preds = %24
  br label %.backedge

401:                                              ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  br label %.backedge

402:                                              ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  br label %.backedge

403:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %404 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %405 = load i64, i64* %.0..0..0.78, align 8
  %406 = sub i64 %404, %405
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.68, align 4
  %408 = sext i32 %407 to i64
  %409 = sdiv i64 %406, %408
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

412:                                              ; preds = %24
  br label %.backedge

413:                                              ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  br label %.backedge

414:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966924801.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1520819731, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1520819731, label %11
    i32 878902709, label %14
    i32 880475588, label %24
    i32 1241898910, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 878902709, i32 1241898910
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
  %23 = select i1 %22, i32 880475588, i32 1241898910
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 878902709, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
