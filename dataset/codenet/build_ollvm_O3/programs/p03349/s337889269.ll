; ModuleID = 'build_ollvm/programs/p03349/s337889269.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s337889269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@now = local_unnamed_addr global [307 x i32] zeroinitializer, align 16
@C = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337889269.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ 710172402, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 710172402, label %27
    i32 102042094, label %30
    i32 991245714, label %54
    i32 1148435418, label %55
    i32 -1836810525, label %59
    i32 953562067, label %69
    i32 762244693, label %82
    i32 -1437086117, label %83
    i32 -1075245758, label %87
    i32 -1262783419, label %111
    i32 1741249156, label %121
    i32 504368169, label %133
    i32 -1323565831, label %134
    i32 -451599477, label %135
    i32 -2054006370, label %138
    i32 -883282564, label %139
    i32 -1137439185, label %149
    i32 -453798069, label %162
    i32 130390994, label %164
    i32 2034235784, label %165
    i32 1171826471, label %169
    i32 -1694925034, label %174
    i32 -44512060, label %176
    i32 -39801508, label %177
    i32 -61768085, label %183
    i32 517071732, label %184
    i32 2007872214, label %194
    i32 1232330891, label %207
    i32 1580467608, label %209
    i32 -1596422608, label %219
    i32 1965487782, label %249
    i32 -270655120, label %250
    i32 -1175972301, label %252
    i32 -2743664, label %259
    i32 -1983940835, label %262
    i32 1371051246, label %263
    i32 -929828782, label %273
    i32 -1328175337, label %285
    i32 26522063, label %286
    i32 -1347888759, label %287
    i32 -1306347981, label %292
    i32 6853277, label %302
    i32 582033273, label %312
    i32 1272503815, label %313
    i32 -525915722, label %323
    i32 1420039462, label %336
    i32 1819781438, label %338
    i32 -934233257, label %346
    i32 347227645, label %356
    i32 1865620691, label %366
    i32 -2119765777, label %367
    i32 -963760194, label %377
    i32 -1871459859, label %393
    i32 -1408673126, label %394
    i32 -407184263, label %400
    i32 1337181338, label %433
    i32 -492112515, label %436
    i32 1013051532, label %437
    i32 619923805, label %447
    i32 188426811, label %458
    i32 1991835544, label %459
    i32 2009912012, label %460
    i32 -1943551797, label %463
    i32 -1507225467, label %473
    i32 816271994, label %483
    i32 264845680, label %484
    i32 842981245, label %488
    i32 -2032817408, label %498
    i32 -1167212747, label %530
    i32 -124317007, label %531
    i32 174743449, label %534
    i32 1604458562, label %544
    i32 241405868, label %556
    i32 1475920358, label %557
    i32 429828746, label %559
    i32 -2000624743, label %563
    i32 1909713179, label %566
    i32 -1299074874, label %567
    i32 -1536411819, label %568
    i32 363015124, label %589
    i32 -375979521, label %591
    i32 -1851619553, label %592
    i32 103818094, label %593
    i32 -473182866, label %594
    i32 -222268746, label %601
    i32 -1169246138, label %604
    i32 1176582103, label %605
    i32 -90242439, label %628
  ]

.backedge:                                        ; preds = %26, %628, %605, %604, %601, %594, %593, %592, %591, %589, %568, %567, %566, %563, %559, %557, %544, %534, %531, %530, %498, %488, %484, %483, %473, %463, %460, %459, %458, %447, %437, %436, %433, %400, %394, %393, %377, %367, %366, %356, %346, %338, %336, %323, %313, %312, %302, %292, %287, %286, %285, %273, %263, %262, %259, %252, %250, %249, %219, %209, %207, %194, %184, %183, %177, %176, %174, %169, %165, %164, %162, %149, %139, %138, %135, %134, %133, %121, %111, %87, %83, %82, %69, %59, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1604458562, %628 ], [ -2032817408, %605 ], [ -1507225467, %604 ], [ 619923805, %601 ], [ -963760194, %594 ], [ 347227645, %593 ], [ -525915722, %592 ], [ 6853277, %591 ], [ -929828782, %589 ], [ -1596422608, %568 ], [ 2007872214, %567 ], [ -1137439185, %566 ], [ 1741249156, %563 ], [ 953562067, %559 ], [ 102042094, %557 ], [ %555, %544 ], [ %543, %534 ], [ 264845680, %531 ], [ -124317007, %530 ], [ %529, %498 ], [ %497, %488 ], [ %487, %484 ], [ 264845680, %483 ], [ %482, %473 ], [ %472, %463 ], [ -1347888759, %460 ], [ 2009912012, %459 ], [ 1272503815, %458 ], [ %457, %447 ], [ %446, %437 ], [ 1013051532, %436 ], [ -1408673126, %433 ], [ 1337181338, %400 ], [ %399, %394 ], [ -1408673126, %393 ], [ %392, %377 ], [ %376, %367 ], [ 1013051532, %366 ], [ %365, %356 ], [ %355, %346 ], [ %345, %338 ], [ %337, %336 ], [ %335, %323 ], [ %322, %313 ], [ 1272503815, %312 ], [ %311, %302 ], [ %301, %292 ], [ %291, %287 ], [ -1347888759, %286 ], [ -883282564, %285 ], [ %284, %273 ], [ %272, %263 ], [ 1371051246, %262 ], [ -39801508, %259 ], [ -2743664, %252 ], [ 517071732, %250 ], [ -270655120, %249 ], [ %248, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %194 ], [ %193, %184 ], [ 517071732, %183 ], [ %182, %177 ], [ -39801508, %176 ], [ 2034235784, %174 ], [ -1694925034, %169 ], [ %168, %165 ], [ 2034235784, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ -883282564, %138 ], [ 1148435418, %135 ], [ -451599477, %134 ], [ -1437086117, %133 ], [ %132, %121 ], [ %120, %111 ], [ -1262783419, %87 ], [ %86, %83 ], [ -1437086117, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %55 ], [ 1148435418, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 102042094, i32 1475920358
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
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @MOD)
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 991245714, i32 1475920358
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = load i32, i32* @K, align 4
  %.not131 = icmp sgt i32 %56, %57
  %58 = select i1 %.not131, i32 -2054006370, i32 -1836810525
  br label %.backedge

59:                                               ; preds = %26
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 953562067, i32 429828746
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %71, i64 0
  store i32 1, i32* %72, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 762244693, i32 429828746
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %.not130 = icmp sgt i32 %84, %85
  %86 = select i1 %.not130, i32 -1323565831, i32 -1075245758
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.7, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %95
  %104 = load i32, i32* @MOD, align 4
  %105 = srem i32 %103, %104
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %107, i64 %109
  store i32 %105, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %26
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1741249156, i32 -2000624743
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %122 = load i32, i32* %.0..0..0.17, align 4
  %123 = add i32 %122, 1
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %123, i32* %.0..0..0.18, align 4
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 504368169, i32 -2000624743
  br label %.backedge

133:                                              ; preds = %26
  br label %.backedge

134:                                              ; preds = %26
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %136 = load i32, i32* %.0..0..0.9, align 4
  %137 = add i32 %136, 1
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  store i32 %137, i32* %.0..0..0.10, align 4
  br label %.backedge

138:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

139:                                              ; preds = %26
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1137439185, i32 1909713179
  br label %.backedge

149:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %150 = load i32, i32* %.0..0..0.23, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -453798069, i32 1909713179
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.117 = load volatile i1, i1* %3, align 1
  %163 = select i1 %.0..0..0.117, i32 130390994, i32 26522063
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %166 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %167 = load i32, i32* %.0..0..0.24, align 4
  %.neg128 = add i32 %167, 1
  %.not129 = icmp sgt i32 %166, %.neg128
  %168 = select i1 %.not129, i32 -44512060, i32 1171826471
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %171 = load i32, i32* %.0..0..0.37, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %175 = load i32, i32* %.0..0..0.38, align 4
  %.neg127 = add i32 %175, 1
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 %.neg127, i32* %.0..0..0.39, align 4
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.41, align 4
  %179 = load i32, i32* @n, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %180 = load i32, i32* %.0..0..0.25, align 4
  %181 = sub i32 %179, %180
  %.not126 = icmp sgt i32 %178, %181
  %182 = select i1 %.not126, i32 -1983940835, i32 -61768085
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

184:                                              ; preds = %26
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2007872214, i32 -1299074874
  br label %.backedge

194:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %195 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %196 = load i32, i32* %.0..0..0.26, align 4
  %.neg125 = add i32 %196, 1
  %197 = icmp sle i32 %195, %.neg125
  store i1 %197, i1* %2, align 1
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1232330891, i32 -1299074874
  br label %.backedge

207:                                              ; preds = %26
  %.0..0..0.118 = load volatile i1, i1* %2, align 1
  %208 = select i1 %.0..0..0.118, i32 1580467608, i32 -1175972301
  br label %.backedge

209:                                              ; preds = %26
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1596422608, i32 -1536411819
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %221 = load i32, i32* %.0..0..0.56, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, %220
  %226 = load i32, i32* @MOD, align 4
  %227 = srem i32 %225, %226
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 %227, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.48, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.57, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %229
  %233 = load i32, i32* @MOD, align 4
  %234 = sext i32 %233 to i64
  %235 = srem i64 %232, %234
  %236 = trunc i64 %235 to i32
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.58, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1965487782, i32 -1536411819
  br label %.backedge

249:                                              ; preds = %26
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.59, align 4
  %.neg124 = add i32 %251, 1
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 %.neg124, i32* %.0..0..0.60, align 4
  br label %.backedge

252:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %253 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %254 = load i32, i32* %.0..0..0.27, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %256 = load i32, i32* %.0..0..0.42, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %255, i64 %257
  store i32 %253, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %260 = load i32, i32* %.0..0..0.43, align 4
  %261 = add i32 %260, 1
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 %261, i32* %.0..0..0.44, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -929828782, i32 363015124
  br label %.backedge

273:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %274 = load i32, i32* %.0..0..0.28, align 4
  %275 = add i32 %274, 1
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 %275, i32* %.0..0..0.29, align 4
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1328175337, i32 363015124
  br label %.backedge

285:                                              ; preds = %26
  br label %.backedge

286:                                              ; preds = %26
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %288 = load i32, i32* %.0..0..0.66, align 4
  %289 = load i32, i32* @n, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -1306347981, i32 -1943551797
  br label %.backedge

292:                                              ; preds = %26
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 6853277, i32 -375979521
  br label %.backedge

302:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 582033273, i32 -375979521
  br label %.backedge

312:                                              ; preds = %26
  br label %.backedge

313:                                              ; preds = %26
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -525915722, i32 -1851619553
  br label %.backedge

323:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %324 = load i32, i32* %.0..0..0.77, align 4
  %325 = load i32, i32* @K, align 4
  %326 = icmp slt i32 %324, %325
  store i1 %326, i1* %1, align 1
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1420039462, i32 -1851619553
  br label %.backedge

336:                                              ; preds = %26
  %.0..0..0.119 = load volatile i1, i1* %1, align 1
  %337 = select i1 %.0..0..0.119, i32 1819781438, i32 1991835544
  br label %.backedge

338:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %339 = load i32, i32* %.0..0..0.67, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.78, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %.not123 = icmp eq i32 %344, 0
  %345 = select i1 %.not123, i32 -934233257, i32 -2119765777
  br label %.backedge

346:                                              ; preds = %26
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 347227645, i32 103818094
  br label %.backedge

356:                                              ; preds = %26
  %357 = load i32, i32* @x.2, align 4
  %358 = load i32, i32* @y.3, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1865620691, i32 103818094
  br label %.backedge

366:                                              ; preds = %26
  br label %.backedge

367:                                              ; preds = %26
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -963760194, i32 -473182866
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %378 = load i32, i32* %.0..0..0.68, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %380 = load i32, i32* %.0..0..0.79, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 %383, i32* %.0..0..0.89, align 4
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.92, align 4
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1871459859, i32 -473182866
  br label %.backedge

393:                                              ; preds = %26
  br label %.backedge

394:                                              ; preds = %26
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %395 = load i32, i32* %.0..0..0.93, align 4
  %396 = load i32, i32* @n, align 4
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %397 = load i32, i32* %.0..0..0.69, align 4
  %398 = sub i32 %396, %397
  %.not122 = icmp sgt i32 %395, %398
  %399 = select i1 %.not122, i32 -492112515, i32 -407184263
  br label %.backedge

400:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %401 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %402 = load i32, i32* %.0..0..0.94, align 4
  %403 = add i32 %402, %401
  %404 = sext i32 %403 to i64
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %405 = load i32, i32* %.0..0..0.80, align 4
  %406 = add i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %404, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %411 = load i32, i32* %.0..0..0.90, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %413 = load i32, i32* %.0..0..0.71, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.95, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %412
  %421 = add nsw i64 %420, %410
  %422 = load i32, i32* @MOD, align 4
  %423 = sext i32 %422 to i64
  %424 = srem i64 %421, %423
  %425 = trunc i64 %424 to i32
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %427 = load i32, i32* %.0..0..0.96, align 4
  %428 = add i32 %427, %426
  %429 = sext i32 %428 to i64
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.81, align 4
  %.neg121 = add i32 %430, 1
  %431 = sext i32 %.neg121 to i64
  %432 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %429, i64 %431
  store i32 %425, i32* %432, align 4
  br label %.backedge

433:                                              ; preds = %26
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %434 = load i32, i32* %.0..0..0.97, align 4
  %435 = add i32 %434, 1
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  store i32 %435, i32* %.0..0..0.98, align 4
  br label %.backedge

436:                                              ; preds = %26
  br label %.backedge

437:                                              ; preds = %26
  %438 = load i32, i32* @x.2, align 4
  %439 = load i32, i32* @y.3, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 619923805, i32 -222268746
  br label %.backedge

447:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %448 = load i32, i32* %.0..0..0.82, align 4
  %.neg120 = add i32 %448, 1
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 %.neg120, i32* %.0..0..0.83, align 4
  %449 = load i32, i32* @x.2, align 4
  %450 = load i32, i32* @y.3, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 188426811, i32 -222268746
  br label %.backedge

458:                                              ; preds = %26
  br label %.backedge

459:                                              ; preds = %26
  br label %.backedge

460:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %461 = load i32, i32* %.0..0..0.73, align 4
  %462 = add i32 %461, 1
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 %462, i32* %.0..0..0.74, align 4
  br label %.backedge

463:                                              ; preds = %26
  %464 = load i32, i32* @x.2, align 4
  %465 = load i32, i32* @y.3, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -1507225467, i32 -1169246138
  br label %.backedge

473:                                              ; preds = %26
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.108, align 4
  %474 = load i32, i32* @x.2, align 4
  %475 = load i32, i32* @y.3, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 816271994, i32 -1169246138
  br label %.backedge

483:                                              ; preds = %26
  br label %.backedge

484:                                              ; preds = %26
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  %485 = load i32, i32* %.0..0..0.109, align 4
  %486 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %485, %486
  %487 = select i1 %.not, i32 174743449, i32 842981245
  br label %.backedge

488:                                              ; preds = %26
  %489 = load i32, i32* @x.2, align 4
  %490 = load i32, i32* @y.3, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -2032817408, i32 1176582103
  br label %.backedge

498:                                              ; preds = %26
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %499 = load i32, i32* %.0..0..0.101, align 4
  %500 = sext i32 %499 to i64
  %501 = load i32, i32* @n, align 4
  %502 = sext i32 %501 to i64
  %.0..0..0.110 = load volatile i32*, i32** %4, align 8
  %503 = load i32, i32* %.0..0..0.110, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = load i32, i32* @K, align 4
  %509 = sext i32 %508 to i64
  %.0..0..0.111 = load volatile i32*, i32** %4, align 8
  %510 = load i32, i32* %.0..0..0.111, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, %507
  %516 = add nsw i64 %515, %500
  %517 = load i32, i32* @MOD, align 4
  %518 = sext i32 %517 to i64
  %519 = srem i64 %516, %518
  %520 = trunc i64 %519 to i32
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  store i32 %520, i32* %.0..0..0.102, align 4
  %521 = load i32, i32* @x.2, align 4
  %522 = load i32, i32* @y.3, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -1167212747, i32 1176582103
  br label %.backedge

530:                                              ; preds = %26
  br label %.backedge

531:                                              ; preds = %26
  %.0..0..0.112 = load volatile i32*, i32** %4, align 8
  %532 = load i32, i32* %.0..0..0.112, align 4
  %533 = add i32 %532, 1
  %.0..0..0.113 = load volatile i32*, i32** %4, align 8
  store i32 %533, i32* %.0..0..0.113, align 4
  br label %.backedge

534:                                              ; preds = %26
  %535 = load i32, i32* @x.2, align 4
  %536 = load i32, i32* @y.3, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 1604458562, i32 -90242439
  br label %.backedge

544:                                              ; preds = %26
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %545 = load i32, i32* %.0..0..0.103, align 4
  %546 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %545)
  %547 = load i32, i32* @x.2, align 4
  %548 = load i32, i32* @y.3, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 241405868, i32 -90242439
  br label %.backedge

556:                                              ; preds = %26
  ret i32 0

557:                                              ; preds = %26
  %558 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @MOD)
  br label %.backedge

559:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %560 = load i32, i32* %.0..0..0.11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %561, i64 0
  store i32 1, i32* %562, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

563:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %564 = load i32, i32* %.0..0..0.20, align 4
  %565 = add i32 %564, 1
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  store i32 %565, i32* %.0..0..0.21, align 4
  br label %.backedge

566:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  br label %.backedge

567:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  br label %.backedge

568:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %569 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %570 = load i32, i32* %.0..0..0.62, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, %569
  %575 = load i32, i32* @MOD, align 4
  %576 = srem i32 %574, %575
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 %576, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %577 = load i32, i32* %.0..0..0.53, align 4
  %578 = sext i32 %577 to i64
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %579 = load i32, i32* %.0..0..0.63, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, %578
  %582 = load i32, i32* @MOD, align 4
  %583 = sext i32 %582 to i64
  %584 = srem i64 %581, %583
  %585 = trunc i64 %584 to i32
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %586 = load i32, i32* %.0..0..0.64, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  br label %.backedge

589:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %590 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %590, 1
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

591:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

592:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  br label %.backedge

593:                                              ; preds = %26
  br label %.backedge

594:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %595 = load i32, i32* %.0..0..0.75, align 4
  %596 = sext i32 %595 to i64
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %597 = load i32, i32* %.0..0..0.86, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %596, i64 %598
  %600 = load i32, i32* %599, align 4
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  store i32 %600, i32* %.0..0..0.91, align 4
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  br label %.backedge

601:                                              ; preds = %26
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %602 = load i32, i32* %.0..0..0.87, align 4
  %603 = add i32 %602, 1
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  store i32 %603, i32* %.0..0..0.88, align 4
  br label %.backedge

604:                                              ; preds = %26
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  %.0..0..0.114 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.114, align 4
  br label %.backedge

605:                                              ; preds = %26
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  %606 = load i32, i32* %.0..0..0.105, align 4
  %607 = sext i32 %606 to i64
  %608 = load i32, i32* @n, align 4
  %609 = sext i32 %608 to i64
  %.0..0..0.115 = load volatile i32*, i32** %4, align 8
  %610 = load i32, i32* %.0..0..0.115, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %609, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = load i32, i32* @K, align 4
  %616 = sext i32 %615 to i64
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  %617 = load i32, i32* %.0..0..0.116, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %616, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %621, %614
  %623 = add nsw i64 %622, %607
  %624 = load i32, i32* @MOD, align 4
  %625 = sext i32 %624 to i64
  %626 = srem i64 %623, %625
  %627 = trunc i64 %626 to i32
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  store i32 %627, i32* %.0..0..0.106, align 4
  br label %.backedge

628:                                              ; preds = %26
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %629 = load i32, i32* %.0..0..0.107, align 4
  %630 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %629)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337889269.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
