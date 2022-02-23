; ModuleID = 'build_ollvm/programs/p03247/s282751037.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s282751037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@tg = local_unnamed_addr global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 564275910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 564275910, label %21
    i32 -936736879, label %24
    i32 -2039809173, label %41
    i32 -2067907330, label %42
    i32 1726358891, label %46
    i32 1602777273, label %66
    i32 -1737250047, label %76
    i32 1550180926, label %88
    i32 924664514, label %89
    i32 -612624650, label %99
    i32 972485046, label %101
    i32 -943213277, label %105
    i32 1184765678, label %110
    i32 -207745368, label %120
    i32 153898246, label %130
    i32 1259628813, label %131
    i32 404280915, label %141
    i32 1497799580, label %153
    i32 764195361, label %155
    i32 -1602265556, label %162
    i32 -1929635308, label %172
    i32 400715848, label %184
    i32 -289003806, label %185
    i32 -1223527645, label %188
    i32 1378702853, label %198
    i32 -1660435598, label %211
    i32 -1509937128, label %213
    i32 -1501590105, label %226
    i32 -1334352595, label %236
    i32 -1784270761, label %247
    i32 -1872900248, label %248
    i32 -604765354, label %249
    i32 -1579357446, label %259
    i32 -2075786310, label %272
    i32 1123464793, label %274
    i32 823777587, label %275
    i32 -380691171, label %279
    i32 -265085093, label %292
    i32 -35048229, label %299
    i32 -85364745, label %309
    i32 -1633674147, label %329
    i32 476394797, label %330
    i32 681076361, label %341
    i32 1171684151, label %342
    i32 -556645670, label %352
    i32 109671606, label %367
    i32 1030559171, label %369
    i32 1373352278, label %380
    i32 -954352899, label %391
    i32 244708265, label %392
    i32 1203244944, label %393
    i32 -1354336840, label %403
    i32 1620877927, label %414
    i32 -750134345, label %415
    i32 -1859796194, label %416
    i32 -819700402, label %420
    i32 430527903, label %421
    i32 -1942558512, label %423
    i32 -1753338968, label %425
    i32 2026828323, label %427
    i32 268404873, label %428
    i32 1589071870, label %429
    i32 501797341, label %431
    i32 -1488863813, label %432
    i32 1649896742, label %435
    i32 1525080314, label %436
    i32 -1456417027, label %447
    i32 1586610191, label %448
  ]

.backedge:                                        ; preds = %20, %448, %447, %436, %435, %432, %431, %429, %428, %427, %425, %423, %420, %416, %415, %414, %403, %393, %392, %391, %380, %369, %367, %352, %342, %341, %330, %329, %309, %299, %292, %279, %275, %274, %272, %259, %249, %248, %247, %236, %226, %213, %211, %198, %188, %185, %184, %172, %162, %155, %153, %141, %131, %130, %120, %110, %105, %101, %99, %89, %88, %76, %66, %46, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1354336840, %448 ], [ -556645670, %447 ], [ -85364745, %436 ], [ -1579357446, %435 ], [ -1334352595, %432 ], [ 1378702853, %431 ], [ -1929635308, %429 ], [ 404280915, %428 ], [ -207745368, %427 ], [ -1737250047, %425 ], [ -936736879, %423 ], [ 430527903, %420 ], [ -604765354, %416 ], [ -1859796194, %415 ], [ 823777587, %414 ], [ %413, %403 ], [ %402, %393 ], [ 1203244944, %392 ], [ 244708265, %391 ], [ -954352899, %380 ], [ -954352899, %369 ], [ %368, %367 ], [ %366, %352 ], [ %351, %342 ], [ 244708265, %341 ], [ 681076361, %330 ], [ 681076361, %329 ], [ %328, %309 ], [ %308, %299 ], [ %298, %292 ], [ %291, %279 ], [ %278, %275 ], [ 823777587, %274 ], [ %273, %272 ], [ %271, %259 ], [ %258, %249 ], [ -604765354, %248 ], [ -1223527645, %247 ], [ %246, %236 ], [ %235, %226 ], [ -1501590105, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ -1223527645, %185 ], [ 1259628813, %184 ], [ %183, %172 ], [ %171, %162 ], [ -1602265556, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ 1259628813, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1184765678, %105 ], [ %104, %101 ], [ 430527903, %99 ], [ %98, %89 ], [ -2067907330, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1602777273, %46 ], [ %45, %42 ], [ -2067907330, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -936736879, i32 -1942558512
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2039809173, i32 -1942558512
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %43, %44
  %45 = select i1 %.not70, i32 924664514, i32 1726358891
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %48
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i32* nonnull %52)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, %57
  %63 = and i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tg, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1737250047, i32 -1753338968
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = add i32 %77, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %78, i32* %.0..0..0.13, align 4
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1550180926, i32 -1753338968
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  %93 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 1), align 1
  %94 = xor i8 %93, %90
  %95 = zext i8 %94 to i32
  %96 = xor i32 %95, -1
  %97 = and i32 %96, %92
  %.not69 = icmp eq i32 %97, 0
  %98 = select i1 %.not69, i32 972485046, i32 -612624650
  br label %.backedge

99:                                               ; preds = %20
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %103 = and i8 %102, 1
  %.not68 = icmp eq i8 %103, 0
  %104 = select i1 %.not68, i32 1184765678, i32 -943213277
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @m, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @m, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -207745368, i32 2026828323
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 30, i32* %.0..0..0.16, align 4
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 153898246, i32 2026828323
  br label %.backedge

130:                                              ; preds = %20
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 404280915, i32 268404873
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.17, align 4
  %143 = icmp ne i32 %142, -1
  store i1 %143, i1* %4, align 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1497799580, i32 268404873
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %154 = select i1 %.0..0..0.60, i32 764195361, i32 -289003806
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.18, align 4
  %157 = shl nuw i32 1, %156
  %158 = load i32, i32* @m, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* @m, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %20
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1929635308, i32 1589071870
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.19, align 4
  %174 = add i32 %173, -1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %174, i32* %.0..0..0.20, align 4
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 400715848, i32 1589071870
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %186 = load i32, i32* @m, align 4
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1378702853, i32 501797341
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.26, align 4
  %200 = load i32, i32* @m, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %3, align 1
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1660435598, i32 501797341
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %212 = select i1 %.0..0..0.61, i32 -1509937128, i32 -1872900248
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.27, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.28, align 4
  %219 = load i32, i32* @m, align 4
  %220 = icmp eq i32 %218, %219
  %221 = zext i1 %220 to i64
  %222 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %217, i32 %224)
  br label %.backedge

226:                                              ; preds = %20
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1334352595, i32 -1488863813
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.29, align 4
  %.neg67 = add i32 %237, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %.neg67, i32* %.0..0..0.30, align 4
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1784270761, i32 -1488863813
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

249:                                              ; preds = %20
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1579357446, i32 1649896742
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.35, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  store i1 %262, i1* %2, align 1
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2075786310, i32 1649896742
  br label %.backedge

272:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %273 = select i1 %.0..0..0.62, i32 1123464793, i32 -819700402
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

275:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.50, align 4
  %277 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %276, %277
  %278 = select i1 %.not, i32 -750134345, i32 -380691171
  br label %.backedge

279:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.36, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @llvm.abs.i32(i32 %283, i1 true)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.37, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = icmp ugt i32 %284, %289
  %291 = select i1 %290, i32 -265085093, i32 1171684151
  br label %.backedge

292:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.38, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %296, 0
  %298 = select i1 %297, i32 -35048229, i32 476394797
  br label %.backedge

299:                                              ; preds = %20
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -85364745, i32 1525080314
  br label %.backedge

309:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %310 = load i32, i32* %.0..0..0.51, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.39, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, %313
  store i32 %318, i32* %316, align 4
  %319 = call i32 @putchar(i32 82)
  %320 = load i32, i32* @x.6, align 4
  %321 = load i32, i32* @y.7, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1633674147, i32 1525080314
  br label %.backedge

329:                                              ; preds = %20
  br label %.backedge

330:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %331 = load i32, i32* %.0..0..0.52, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.40, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, %334
  store i32 %339, i32* %337, align 4
  %340 = call i32 @putchar(i32 76)
  br label %.backedge

341:                                              ; preds = %20
  br label %.backedge

342:                                              ; preds = %20
  %343 = load i32, i32* @x.6, align 4
  %344 = load i32, i32* @y.7, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -556645670, i32 -1456417027
  br label %.backedge

352:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.41, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %356, 0
  store i1 %357, i1* %1, align 1
  %358 = load i32, i32* @x.6, align 4
  %359 = load i32, i32* @y.7, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 109671606, i32 -1456417027
  br label %.backedge

367:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %368 = select i1 %.0..0..0.63, i32 1030559171, i32 1373352278
  br label %.backedge

369:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.53, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %374 = load i32, i32* %.0..0..0.42, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, %373
  store i32 %378, i32* %376, align 4
  %379 = call i32 @putchar(i32 85)
  br label %.backedge

380:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.54, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.43, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, %384
  store i32 %389, i32* %387, align 4
  %390 = call i32 @putchar(i32 68)
  br label %.backedge

391:                                              ; preds = %20
  br label %.backedge

392:                                              ; preds = %20
  br label %.backedge

393:                                              ; preds = %20
  %394 = load i32, i32* @x.6, align 4
  %395 = load i32, i32* @y.7, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1354336840, i32 1586610191
  br label %.backedge

403:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %404 = load i32, i32* %.0..0..0.55, align 4
  %.neg66 = add i32 %404, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %.neg66, i32* %.0..0..0.56, align 4
  %405 = load i32, i32* @x.6, align 4
  %406 = load i32, i32* @y.7, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1620877927, i32 1586610191
  br label %.backedge

414:                                              ; preds = %20
  br label %.backedge

415:                                              ; preds = %20
  br label %.backedge

416:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.44, align 4
  %418 = add i32 %417, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %418, i32* %.0..0..0.45, align 4
  %419 = call i32 @putchar(i32 10)
  br label %.backedge

420:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

421:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %422 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %422

423:                                              ; preds = %20
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

425:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.14, align 4
  %.neg65 = add i32 %426, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %.neg65, i32* %.0..0..0.15, align 4
  br label %.backedge

427:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 30, i32* %.0..0..0.21, align 4
  br label %.backedge

428:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  br label %.backedge

429:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.23, align 4
  %.neg64 = add i32 %430, -1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %.neg64, i32* %.0..0..0.24, align 4
  br label %.backedge

431:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  br label %.backedge

432:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %433 = load i32, i32* %.0..0..0.32, align 4
  %434 = add i32 %433, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %434, i32* %.0..0..0.33, align 4
  br label %.backedge

435:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  br label %.backedge

436:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %437 = load i32, i32* %.0..0..0.57, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %441 = load i32, i32* %.0..0..0.47, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, %440
  store i32 %445, i32* %443, align 4
  %446 = call i32 @putchar(i32 82)
  br label %.backedge

447:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  br label %.backedge

448:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %449 = load i32, i32* %.0..0..0.58, align 4
  %.neg = add i32 %449, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.59, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
