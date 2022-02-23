; ModuleID = 'build_ollvm/programs/p00150/s185886203.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s185886203.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185886203.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [10001 x i8]*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 736814974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 736814974, label %24
    i32 -940979774, label %27
    i32 -1904846264, label %45
    i32 382093014, label %46
    i32 2037636189, label %50
    i32 -1683227507, label %54
    i32 -728313820, label %57
    i32 984909053, label %60
    i32 -519073334, label %70
    i32 -1992289570, label %82
    i32 -2006730517, label %84
    i32 -747055192, label %88
    i32 699287124, label %92
    i32 -1722059596, label %102
    i32 -1015962608, label %112
    i32 -593413806, label %113
    i32 -1980657193, label %123
    i32 -1171700791, label %135
    i32 310588157, label %136
    i32 91902004, label %137
    i32 -2060048557, label %147
    i32 1434963312, label %157
    i32 -581032839, label %158
    i32 -1362763998, label %165
    i32 -1055972808, label %166
    i32 5542489, label %168
    i32 -323024689, label %178
    i32 -1611178503, label %188
    i32 864048607, label %189
    i32 -187005705, label %199
    i32 -1201229947, label %211
    i32 1644396958, label %213
    i32 -1899650533, label %220
    i32 -1511290080, label %230
    i32 292174545, label %241
    i32 -2067083284, label %242
    i32 -2085880965, label %252
    i32 -1731632937, label %262
    i32 -676900918, label %263
    i32 -545334784, label %273
    i32 129193502, label %284
    i32 -735495568, label %285
    i32 -1380487463, label %295
    i32 429943157, label %310
    i32 -661221582, label %312
    i32 1492671992, label %322
    i32 2030847200, label %332
    i32 -1229866787, label %333
    i32 2073404511, label %336
    i32 -1373211601, label %340
    i32 -478286207, label %350
    i32 2126849743, label %364
    i32 1867297475, label %366
    i32 762368589, label %370
    i32 -380451933, label %371
    i32 1806656540, label %374
    i32 -1493918742, label %377
    i32 -2005006022, label %378
    i32 -139018026, label %382
    i32 -1692137488, label %383
    i32 -1076778823, label %387
    i32 -1236707768, label %394
    i32 1838935733, label %404
    i32 1138806674, label %421
    i32 -1822781228, label %423
    i32 -1290186167, label %431
    i32 1595731568, label %441
    i32 -681401315, label %451
    i32 -2139918733, label %452
    i32 -1633271309, label %455
    i32 -299311877, label %456
    i32 1821818375, label %457
    i32 -63799939, label %458
    i32 -1142552224, label %459
    i32 1278599527, label %460
    i32 -70008249, label %463
    i32 1982119127, label %464
    i32 -2092019081, label %465
    i32 -756508944, label %466
    i32 -900529797, label %468
    i32 -1596275450, label %469
    i32 -1644107112, label %472
    i32 -691586467, label %473
    i32 1154325281, label %474
    i32 -1386627741, label %475
    i32 -138219486, label %476
  ]

.backedge:                                        ; preds = %23, %476, %475, %474, %473, %472, %469, %468, %466, %465, %464, %463, %460, %459, %458, %457, %455, %452, %451, %441, %431, %423, %421, %404, %394, %387, %383, %382, %378, %377, %374, %371, %370, %366, %364, %350, %340, %336, %333, %332, %322, %312, %310, %295, %285, %284, %273, %263, %262, %252, %242, %241, %230, %220, %213, %211, %199, %189, %188, %178, %168, %166, %165, %158, %157, %147, %137, %136, %135, %123, %113, %112, %102, %92, %88, %84, %82, %70, %60, %57, %54, %50, %46, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1595731568, %476 ], [ 1838935733, %475 ], [ -478286207, %474 ], [ 1492671992, %473 ], [ -1380487463, %472 ], [ -545334784, %469 ], [ -2085880965, %468 ], [ -1511290080, %466 ], [ -187005705, %465 ], [ -323024689, %464 ], [ -2060048557, %463 ], [ -1980657193, %460 ], [ -1722059596, %459 ], [ -519073334, %458 ], [ -940979774, %457 ], [ -2005006022, %455 ], [ -1692137488, %452 ], [ -2139918733, %451 ], [ %450, %441 ], [ %440, %431 ], [ -1633271309, %423 ], [ %422, %421 ], [ %420, %404 ], [ %403, %394 ], [ %393, %387 ], [ %386, %383 ], [ -1692137488, %382 ], [ %381, %378 ], [ -2005006022, %377 ], [ 91902004, %374 ], [ 2073404511, %371 ], [ -380451933, %370 ], [ 762368589, %366 ], [ %365, %364 ], [ %363, %350 ], [ %349, %340 ], [ %339, %336 ], [ 2073404511, %333 ], [ -1493918742, %332 ], [ %331, %322 ], [ %321, %312 ], [ %311, %310 ], [ %309, %295 ], [ %294, %285 ], [ 864048607, %284 ], [ %283, %273 ], [ %272, %263 ], [ -676900918, %262 ], [ %261, %252 ], [ %251, %242 ], [ -735495568, %241 ], [ %240, %230 ], [ %229, %220 ], [ %219, %213 ], [ %212, %211 ], [ %210, %199 ], [ %198, %189 ], [ 864048607, %188 ], [ %187, %178 ], [ %177, %168 ], [ -581032839, %166 ], [ 5542489, %165 ], [ %164, %158 ], [ -581032839, %157 ], [ %156, %147 ], [ %146, %137 ], [ 91902004, %136 ], [ 984909053, %135 ], [ %134, %123 ], [ %122, %113 ], [ -593413806, %112 ], [ %111, %102 ], [ %101, %92 ], [ 699287124, %88 ], [ %87, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ 984909053, %57 ], [ 382093014, %54 ], [ -1683227507, %50 ], [ %49, %46 ], [ 382093014, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -940979774, i32 1821818375
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca [10001 x i8], align 16
  store [10001 x i8]* %28, [10001 x i8]** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1904846264, i32 1821818375
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = icmp slt i32 %47, 10001
  %49 = select i1 %48, i32 2037636189, i32 -728313820
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.2 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %53 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.2, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.15, align 4
  %56 = add i32 %55, 1
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 %56, i32* %.0..0..0.16, align 4
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.3 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %58 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.3, i64 0, i64 2
  store i8 1, i8* %58, align 2
  %.0..0..0.4 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.4, i64 0, i64 3
  store i8 1, i8* %59, align 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 5, i32* %.0..0..0.17, align 4
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -519073334, i32 -63799939
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %72 = icmp slt i32 %71, 10001
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1992289570, i32 -63799939
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.72, i32 -2006730517, i32 310588157
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  %86 = srem i32 %85, 3
  %.not81 = icmp eq i32 %86, 0
  %87 = select i1 %.not81, i32 699287124, i32 -747055192
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.20, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.5 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %91 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.5, i64 0, i64 %90
  store i8 1, i8* %91, align 1
  br label %.backedge

92:                                               ; preds = %23
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1722059596, i32 -1142552224
  br label %.backedge

102:                                              ; preds = %23
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1015962608, i32 -1142552224
  br label %.backedge

112:                                              ; preds = %23
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1980657193, i32 1278599527
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = add i32 %124, 2
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %125, i32* %.0..0..0.22, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1171700791, i32 1278599527
  br label %.backedge

135:                                              ; preds = %23
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 5, i32* %.0..0..0.26, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2060048557, i32 -70008249
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1434963312, i32 -70008249
  br label %.backedge

157:                                              ; preds = %23
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.27, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.6 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %161 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 1
  %.not80 = icmp eq i8 %163, 0
  %164 = select i1 %.not80, i32 -1055972808, i32 -1362763998
  br label %.backedge

165:                                              ; preds = %23
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.28, align 4
  %.neg79 = add i32 %167, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %.neg79, i32* %.0..0..0.29, align 4
  br label %.backedge

168:                                              ; preds = %23
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -323024689, i32 1982119127
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 10000, i32* %.0..0..0.44, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1611178503, i32 1982119127
  br label %.backedge

188:                                              ; preds = %23
  br label %.backedge

189:                                              ; preds = %23
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -187005705, i32 -2092019081
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.45, align 4
  %201 = icmp sgt i32 %200, 0
  store i1 %201, i1* %4, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1201229947, i32 -2092019081
  br label %.backedge

211:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %212 = select i1 %.0..0..0.73, i32 1644396958, i32 -735495568
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.46, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.7 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %216 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.7, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = and i8 %217, 1
  %.not78 = icmp eq i8 %218, 0
  %219 = select i1 %.not78, i32 -1899650533, i32 -2067083284
  br label %.backedge

220:                                              ; preds = %23
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1511290080, i32 -756508944
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %231, i32* %.0..0..0.40, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 292174545, i32 -756508944
  br label %.backedge

241:                                              ; preds = %23
  br label %.backedge

242:                                              ; preds = %23
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2085880965, i32 -900529797
  br label %.backedge

252:                                              ; preds = %23
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1731632937, i32 -900529797
  br label %.backedge

262:                                              ; preds = %23
  br label %.backedge

263:                                              ; preds = %23
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -545334784, i32 -1596275450
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %274, -1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 129193502, i32 -1596275450
  br label %.backedge

284:                                              ; preds = %23
  br label %.backedge

285:                                              ; preds = %23
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1380487463, i32 -1644107112
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %296 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.31, align 4
  %298 = mul nsw i32 %297, %296
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %299 = load i32, i32* %.0..0..0.41, align 4
  %300 = icmp sgt i32 %298, %299
  store i1 %300, i1* %3, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 429943157, i32 -1644107112
  br label %.backedge

310:                                              ; preds = %23
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %311 = select i1 %.0..0..0.74, i32 -661221582, i32 -1229866787
  br label %.backedge

312:                                              ; preds = %23
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1492671992, i32 -691586467
  br label %.backedge

322:                                              ; preds = %23
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2030847200, i32 -691586467
  br label %.backedge

332:                                              ; preds = %23
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.32, align 4
  %335 = add i32 %334, 1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %335, i32* %.0..0..0.55, align 4
  br label %.backedge

336:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %337 = load i32, i32* %.0..0..0.56, align 4
  %338 = icmp slt i32 %337, 10001
  %339 = select i1 %338, i32 -1373211601, i32 1806656540
  br label %.backedge

340:                                              ; preds = %23
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -478286207, i32 1154325281
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %352 = load i32, i32* %.0..0..0.33, align 4
  %353 = srem i32 %351, %352
  %354 = icmp eq i32 %353, 0
  store i1 %354, i1* %2, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 2126849743, i32 1154325281
  br label %.backedge

364:                                              ; preds = %23
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %365 = select i1 %.0..0..0.75, i32 1867297475, i32 762368589
  br label %.backedge

366:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %367 = load i32, i32* %.0..0..0.58, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.8 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %369 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.8, i64 0, i64 %368
  store i8 0, i8* %369, align 1
  br label %.backedge

370:                                              ; preds = %23
  br label %.backedge

371:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %372 = load i32, i32* %.0..0..0.59, align 4
  %373 = add i32 %372, 1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %373, i32* %.0..0..0.60, align 4
  br label %.backedge

374:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.34, align 4
  %376 = add i32 %375, 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %376, i32* %.0..0..0.35, align 4
  br label %.backedge

377:                                              ; preds = %23
  br label %.backedge

378:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.62)
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %380 = load i32, i32* %.0..0..0.63, align 4
  %.not77 = icmp eq i32 %380, 0
  %381 = select i1 %.not77, i32 -299311877, i32 -139018026
  br label %.backedge

382:                                              ; preds = %23
  br label %.backedge

383:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %384 = load i32, i32* %.0..0..0.64, align 4
  %385 = icmp sgt i32 %384, 4
  %386 = select i1 %385, i32 -1076778823, i32 -1633271309
  br label %.backedge

387:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %388 = load i32, i32* %.0..0..0.65, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.9 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %390 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.9, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = and i8 %391, 1
  %.not = icmp eq i8 %392, 0
  %393 = select i1 %.not, i32 -1290186167, i32 -1236707768
  br label %.backedge

394:                                              ; preds = %23
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1838935733, i32 -1386627741
  br label %.backedge

404:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %405 = load i32, i32* %.0..0..0.66, align 4
  %406 = add i32 %405, -2
  %407 = sext i32 %406 to i64
  %.0..0..0.10 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  %408 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.10, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = and i8 %409, 1
  %411 = icmp ne i8 %410, 0
  store i1 %411, i1* %1, align 1
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1138806674, i32 -1386627741
  br label %.backedge

421:                                              ; preds = %23
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %422 = select i1 %.0..0..0.76, i32 -1822781228, i32 -1290186167
  br label %.backedge

423:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %424 = load i32, i32* %.0..0..0.67, align 4
  %425 = add i32 %424, -2
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %428 = load i32, i32* %.0..0..0.68, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %427, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

431:                                              ; preds = %23
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1595731568, i32 -138219486
  br label %.backedge

441:                                              ; preds = %23
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -681401315, i32 -138219486
  br label %.backedge

451:                                              ; preds = %23
  br label %.backedge

452:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %453 = load i32, i32* %.0..0..0.69, align 4
  %454 = add i32 %453, -1
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %454, i32* %.0..0..0.70, align 4
  br label %.backedge

455:                                              ; preds = %23
  br label %.backedge

456:                                              ; preds = %23
  ret i32 0

457:                                              ; preds = %23
  br label %.backedge

458:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  br label %.backedge

459:                                              ; preds = %23
  br label %.backedge

460:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %461 = load i32, i32* %.0..0..0.24, align 4
  %462 = add i32 %461, 2
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %462, i32* %.0..0..0.25, align 4
  br label %.backedge

463:                                              ; preds = %23
  br label %.backedge

464:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 10000, i32* %.0..0..0.50, align 4
  br label %.backedge

465:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  br label %.backedge

466:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %467 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %467, i32* %.0..0..0.42, align 4
  br label %.backedge

468:                                              ; preds = %23
  br label %.backedge

469:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %470 = load i32, i32* %.0..0..0.53, align 4
  %471 = add i32 %470, -1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %471, i32* %.0..0..0.54, align 4
  br label %.backedge

472:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  br label %.backedge

473:                                              ; preds = %23
  br label %.backedge

474:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  br label %.backedge

475:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile [10001 x i8]*, [10001 x i8]** %13, align 8
  br label %.backedge

476:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185886203.cpp() #0 section ".text.startup" {
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
