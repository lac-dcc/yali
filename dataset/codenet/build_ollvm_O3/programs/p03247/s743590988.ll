; ModuleID = 'build_ollvm/programs/p03247/s743590988.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s743590988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@poi = global [10000 x %struct.Point] zeroinitializer, align 16
@seq = global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743590988.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 852423560, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 852423560, label %25
    i32 618462971, label %28
    i32 -1822272838, label %49
    i32 -1810538727, label %50
    i32 -1250822125, label %54
    i32 318408824, label %73
    i32 305311622, label %74
    i32 -900240649, label %84
    i32 -245425422, label %94
    i32 1217030965, label %95
    i32 -933351446, label %96
    i32 -1044053994, label %99
    i32 -141238256, label %103
    i32 -800364323, label %113
    i32 -1953059841, label %126
    i32 -1635793849, label %128
    i32 1863044524, label %138
    i32 -322907151, label %148
    i32 -1274265610, label %149
    i32 -1233307094, label %153
    i32 -29221429, label %154
    i32 1452440668, label %164
    i32 1872479450, label %177
    i32 552407833, label %179
    i32 1478972572, label %185
    i32 933288862, label %187
    i32 -1540607122, label %188
    i32 1673309465, label %193
    i32 341297719, label %203
    i32 -1898900627, label %215
    i32 -1013275339, label %217
    i32 1543833961, label %221
    i32 -2029264764, label %224
    i32 418243104, label %228
    i32 -810709492, label %238
    i32 -1357745760, label %249
    i32 824690997, label %250
    i32 1792421689, label %251
    i32 -656867681, label %255
    i32 1809462510, label %265
    i32 862989563, label %281
    i32 -1944879630, label %282
    i32 -1817345118, label %286
    i32 980843842, label %296
    i32 -1145852321, label %315
    i32 343684814, label %317
    i32 -649717415, label %322
    i32 984612040, label %332
    i32 -1585284732, label %349
    i32 355511796, label %350
    i32 1293899439, label %360
    i32 -563381747, label %377
    i32 1186923386, label %378
    i32 721109081, label %379
    i32 1645666158, label %384
    i32 715513452, label %392
    i32 -1473566156, label %400
    i32 563225411, label %401
    i32 -683128887, label %411
    i32 827512510, label %421
    i32 -1749186031, label %422
    i32 1205942787, label %425
    i32 999783974, label %426
    i32 1563248503, label %436
    i32 -211986013, label %448
    i32 -1371846657, label %449
    i32 194517543, label %451
    i32 1404949681, label %453
    i32 -1791953380, label %454
    i32 1458884706, label %455
    i32 9139199, label %456
    i32 1236014679, label %457
    i32 -575468647, label %458
    i32 1349995639, label %460
    i32 -814163251, label %467
    i32 1089633746, label %470
    i32 -1243912420, label %478
    i32 1741813598, label %486
    i32 1346965548, label %487
  ]

.backedge:                                        ; preds = %24, %487, %486, %478, %470, %467, %460, %458, %457, %456, %455, %454, %453, %451, %448, %436, %426, %425, %422, %421, %411, %401, %400, %392, %384, %379, %378, %377, %360, %350, %349, %332, %322, %317, %315, %296, %286, %282, %281, %265, %255, %251, %250, %249, %238, %228, %224, %221, %217, %215, %203, %193, %188, %187, %185, %179, %177, %164, %154, %153, %149, %148, %138, %128, %126, %113, %103, %99, %96, %95, %94, %84, %74, %73, %54, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1563248503, %487 ], [ -683128887, %486 ], [ 1293899439, %478 ], [ 984612040, %470 ], [ 980843842, %467 ], [ 1809462510, %460 ], [ -810709492, %458 ], [ 341297719, %457 ], [ 1452440668, %456 ], [ 1863044524, %455 ], [ -800364323, %454 ], [ -900240649, %453 ], [ 618462971, %451 ], [ 1792421689, %448 ], [ %447, %436 ], [ %435, %426 ], [ 999783974, %425 ], [ -1944879630, %422 ], [ -1749186031, %421 ], [ %420, %411 ], [ %410, %401 ], [ 563225411, %400 ], [ -1473566156, %392 ], [ -1473566156, %384 ], [ %383, %379 ], [ 563225411, %378 ], [ 1186923386, %377 ], [ %376, %360 ], [ %359, %350 ], [ 1186923386, %349 ], [ %348, %332 ], [ %331, %322 ], [ %321, %317 ], [ %316, %315 ], [ %314, %296 ], [ %295, %286 ], [ %285, %282 ], [ -1944879630, %281 ], [ %280, %265 ], [ %264, %255 ], [ %254, %251 ], [ 1792421689, %250 ], [ 824690997, %249 ], [ %248, %238 ], [ %237, %228 ], [ %227, %224 ], [ 1673309465, %221 ], [ 1543833961, %217 ], [ %216, %215 ], [ %214, %203 ], [ %202, %193 ], [ 1673309465, %188 ], [ -1540607122, %187 ], [ -29221429, %185 ], [ 1478972572, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ -29221429, %153 ], [ %152, %149 ], [ -1371846657, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ %102, %99 ], [ -1810538727, %96 ], [ -933351446, %95 ], [ 1217030965, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1217030965, %73 ], [ %72, %54 ], [ %53, %50 ], [ -1810538727, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 618462971, i32 194517543
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i8, align 1
  store i8* %30, i8** %13, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca %struct.Point, align 4
  store %struct.Point* %36, %struct.Point** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %.0..0..0.6 = load volatile i8*, i8** %13, align 8
  store i8 0, i8* %.0..0..0.6, align 1
  %.0..0..0.9 = load volatile i8*, i8** %12, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1822272838, i32 194517543
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %52 = load i32, i32* @N, align 4
  %.not91 = icmp sgt i32 %51, %52
  %53 = select i1 %.not91, i32 -1044053994, i32 -1250822125
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %56, i32 0
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %59, i32 1
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57, i32* nonnull %60)
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %63, i32 0
  %65 = load i32, i32* %64, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %65
  %71 = and i32 %70, 1
  %.not90 = icmp eq i32 %71, 0
  %72 = select i1 %.not90, i32 305311622, i32 318408824
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.7 = load volatile i8*, i8** %13, align 8
  store i8 1, i8* %.0..0..0.7, align 1
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -900240649, i32 1404949681
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.10 = load volatile i8*, i8** %12, align 8
  store i8 1, i8* %.0..0..0.10, align 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -245425422, i32 1404949681
  br label %.backedge

94:                                               ; preds = %24
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.23, align 4
  %98 = add i32 %97, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %98, i32* %.0..0..0.24, align 4
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.8 = load volatile i8*, i8** %13, align 8
  %100 = load i8, i8* %.0..0..0.8, align 1
  %101 = and i8 %100, 1
  %.not89 = icmp eq i8 %101, 0
  %102 = select i1 %.not89, i32 -1274265610, i32 -141238256
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -800364323, i32 -1791953380
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.11 = load volatile i8*, i8** %12, align 8
  %114 = load i8, i8* %.0..0..0.11, align 1
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1953059841, i32 -1791953380
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0.80, i32 -1635793849, i32 -1274265610
  br label %.backedge

128:                                              ; preds = %24
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1863044524, i32 1458884706
  br label %.backedge

138:                                              ; preds = %24
  %puts88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -322907151, i32 1458884706
  br label %.backedge

148:                                              ; preds = %24
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.12 = load volatile i8*, i8** %12, align 8
  %150 = load i8, i8* %.0..0..0.12, align 1
  %151 = and i8 %150, 1
  %.not87 = icmp eq i8 %151, 0
  %152 = select i1 %.not87, i32 -1540607122, i32 -1233307094
  br label %.backedge

153:                                              ; preds = %24
  store i8 85, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 31), align 1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

154:                                              ; preds = %24
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1452440668, i32 9139199
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.26, align 4
  %166 = load i32, i32* @N, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %3, align 1
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1872479450, i32 9139199
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %178 = select i1 %.0..0..0.81, i32 552407833, i32 933288862
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.27, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %181, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, -1
  store i32 %184, i32* %182, align 4
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.28, align 4
  %.neg86 = add i32 %186, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %.neg86, i32* %.0..0..0.29, align 4
  br label %.backedge

187:                                              ; preds = %24
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.13 = load volatile i8*, i8** %12, align 8
  %189 = load i8, i8* %.0..0..0.13, align 1
  %190 = and i8 %189, 1
  %narrow = add nuw nsw i8 %190, 31
  %191 = zext i8 %narrow to i32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

193:                                              ; preds = %24
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 341297719, i32 1236014679
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.32, align 4
  %205 = icmp slt i32 %204, 31
  store i1 %205, i1* %2, align 1
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1898900627, i32 1236014679
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %216 = select i1 %.0..0..0.82, i32 -1013275339, i32 -2029264764
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.33, align 4
  %219 = shl nuw i32 1, %218
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %219)
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.34, align 4
  %223 = add i32 %222, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %223, i32* %.0..0..0.35, align 4
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.14 = load volatile i8*, i8** %12, align 8
  %225 = load i8, i8* %.0..0..0.14, align 1
  %226 = and i8 %225, 1
  %.not85 = icmp eq i8 %226, 0
  %227 = select i1 %.not85, i32 824690997, i32 418243104
  br label %.backedge

228:                                              ; preds = %24
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -810709492, i32 -575468647
  br label %.backedge

238:                                              ; preds = %24
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %240 = load i32, i32* @x.7, align 4
  %241 = load i32, i32* @y.8, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1357745760, i32 -575468647
  br label %.backedge

249:                                              ; preds = %24
  br label %.backedge

250:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %252 = load i32, i32* %.0..0..0.38, align 4
  %253 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %252, %253
  %254 = select i1 %.not, i32 -1371846657, i32 -656867681
  br label %.backedge

255:                                              ; preds = %24
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1809462510, i32 1349995639
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.39, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %267
  %.0..0..0.45 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %269 = bitcast %struct.Point* %268 to i64*
  %270 = bitcast %struct.Point* %.0..0..0.45 to i64*
  %271 = load i64, i64* %269, align 8
  store i64 %271, i64* %270, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 30, i32* %.0..0..0.59, align 4
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 862989563, i32 1349995639
  br label %.backedge

281:                                              ; preds = %24
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.60, align 4
  %284 = icmp sgt i32 %283, -1
  %285 = select i1 %284, i32 -1817345118, i32 1205942787
  br label %.backedge

286:                                              ; preds = %24
  %287 = load i32, i32* @x.7, align 4
  %288 = load i32, i32* @y.8, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 980843842, i32 -814163251
  br label %.backedge

296:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.61, align 4
  %298 = shl nuw i32 1, %297
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %298, i32* %.0..0..0.72, align 4
  %.0..0..0.46 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %299 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.46, i64 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = call i32 @llvm.abs.i32(i32 %300, i1 true)
  %.0..0..0.47 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %302 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.47, i64 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = icmp ugt i32 %301, %304
  store i1 %305, i1* %1, align 1
  %306 = load i32, i32* @x.7, align 4
  %307 = load i32, i32* @y.8, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1145852321, i32 -814163251
  br label %.backedge

315:                                              ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %316 = select i1 %.0..0..0.83, i32 343684814, i32 721109081
  br label %.backedge

317:                                              ; preds = %24
  %.0..0..0.48 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %318 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.48, i64 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %319, 0
  %321 = select i1 %320, i32 -649717415, i32 355511796
  br label %.backedge

322:                                              ; preds = %24
  %323 = load i32, i32* @x.7, align 4
  %324 = load i32, i32* @y.8, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 984612040, i32 1089633746
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.62, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %334
  store i8 82, i8* %335, align 1
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.49 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %337 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.49, i64 0, i32 0
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, %336
  store i32 %339, i32* %337, align 4
  %340 = load i32, i32* @x.7, align 4
  %341 = load i32, i32* @y.8, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1585284732, i32 1089633746
  br label %.backedge

349:                                              ; preds = %24
  br label %.backedge

350:                                              ; preds = %24
  %351 = load i32, i32* @x.7, align 4
  %352 = load i32, i32* @y.8, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1293899439, i32 -1243912420
  br label %.backedge

360:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.63, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %362
  store i8 76, i8* %363, align 1
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %364 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.50 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %365 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.50, i64 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, %364
  store i32 %367, i32* %365, align 4
  %368 = load i32, i32* @x.7, align 4
  %369 = load i32, i32* @y.8, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -563381747, i32 -1243912420
  br label %.backedge

377:                                              ; preds = %24
  br label %.backedge

378:                                              ; preds = %24
  br label %.backedge

379:                                              ; preds = %24
  %.0..0..0.51 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %380 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.51, i64 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %381, 0
  %383 = select i1 %382, i32 1645666158, i32 715513452
  br label %.backedge

384:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.64, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %386
  store i8 85, i8* %387, align 1
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %388 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.52 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %389 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.52, i64 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, %388
  store i32 %391, i32* %389, align 4
  br label %.backedge

392:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %393 = load i32, i32* %.0..0..0.65, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %394
  store i8 68, i8* %395, align 1
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %396 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.53 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %397 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.53, i64 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, %396
  store i32 %399, i32* %397, align 4
  br label %.backedge

400:                                              ; preds = %24
  br label %.backedge

401:                                              ; preds = %24
  %402 = load i32, i32* @x.7, align 4
  %403 = load i32, i32* @y.8, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -683128887, i32 1741813598
  br label %.backedge

411:                                              ; preds = %24
  %412 = load i32, i32* @x.7, align 4
  %413 = load i32, i32* @y.8, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 827512510, i32 1741813598
  br label %.backedge

421:                                              ; preds = %24
  br label %.backedge

422:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %423 = load i32, i32* %.0..0..0.66, align 4
  %424 = add i32 %423, -1
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %424, i32* %.0..0..0.67, align 4
  br label %.backedge

425:                                              ; preds = %24
  %puts84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 0))
  br label %.backedge

426:                                              ; preds = %24
  %427 = load i32, i32* @x.7, align 4
  %428 = load i32, i32* @y.8, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1563248503, i32 1346965548
  br label %.backedge

436:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %437 = load i32, i32* %.0..0..0.40, align 4
  %438 = add i32 %437, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %438, i32* %.0..0..0.41, align 4
  %439 = load i32, i32* @x.7, align 4
  %440 = load i32, i32* @y.8, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -211986013, i32 1346965548
  br label %.backedge

448:                                              ; preds = %24
  br label %.backedge

449:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %450 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %450

451:                                              ; preds = %24
  %452 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %.backedge

453:                                              ; preds = %24
  %.0..0..0.15 = load volatile i8*, i8** %12, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  br label %.backedge

454:                                              ; preds = %24
  %.0..0..0.16 = load volatile i8*, i8** %12, align 8
  br label %.backedge

455:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

456:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  br label %.backedge

457:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  br label %.backedge

458:                                              ; preds = %24
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %.backedge

460:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %461 = load i32, i32* %.0..0..0.42, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %462
  %.0..0..0.54 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %464 = bitcast %struct.Point* %463 to i64*
  %465 = bitcast %struct.Point* %.0..0..0.54 to i64*
  %466 = load i64, i64* %464, align 8
  store i64 %466, i64* %465, align 4
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 30, i32* %.0..0..0.68, align 4
  br label %.backedge

467:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %468 = load i32, i32* %.0..0..0.69, align 4
  %469 = shl nuw i32 1, %468
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %469, i32* %.0..0..0.77, align 4
  %.0..0..0.55 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %.0..0..0.56 = load volatile %struct.Point*, %struct.Point** %7, align 8
  br label %.backedge

470:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %471 = load i32, i32* %.0..0..0.70, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %472
  store i8 82, i8* %473, align 1
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %474 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.57 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %475 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.57, i64 0, i32 0
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, %474
  store i32 %477, i32* %475, align 4
  br label %.backedge

478:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %479 = load i32, i32* %.0..0..0.71, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %480
  store i8 76, i8* %481, align 1
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %482 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.58 = load volatile %struct.Point*, %struct.Point** %7, align 8
  %483 = getelementptr inbounds %struct.Point, %struct.Point* %.0..0..0.58, i64 0, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, %482
  store i32 %485, i32* %483, align 4
  br label %.backedge

486:                                              ; preds = %24
  br label %.backedge

487:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %488 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %488, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743590988.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -218981217, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -218981217, label %11
    i32 1324114755, label %14
    i32 2126089216, label %24
    i32 -224756448, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1324114755, i32 -224756448
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2126089216, i32 -224756448
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1324114755, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
