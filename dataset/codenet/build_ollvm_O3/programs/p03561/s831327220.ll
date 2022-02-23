; ModuleID = 'build_ollvm/programs/p03561/s831327220.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s831327220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@P = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2003459124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2003459124, label %20
    i32 1596890592, label %23
    i32 -862019745, label %44
    i32 1854295871, label %46
    i32 -2086011365, label %50
    i32 -1713664805, label %55
    i32 1712324647, label %65
    i32 -628240737, label %77
    i32 -481202674, label %78
    i32 -127732017, label %80
    i32 1653221351, label %90
    i32 -420800935, label %100
    i32 764639419, label %101
    i32 -1016776206, label %102
    i32 -412084320, label %106
    i32 -297166252, label %113
    i32 948092696, label %123
    i32 2105302307, label %135
    i32 -1219217905, label %136
    i32 830887210, label %142
    i32 1115254778, label %147
    i32 -633092074, label %151
    i32 -1259775649, label %155
    i32 185595457, label %165
    i32 352059284, label %177
    i32 -861615377, label %178
    i32 1448911866, label %188
    i32 -1852824818, label %198
    i32 341254971, label %199
    i32 1672458423, label %200
    i32 -743589945, label %210
    i32 -848333518, label %222
    i32 1006229658, label %224
    i32 290049053, label %234
    i32 1686392031, label %245
    i32 133241294, label %246
    i32 1895114465, label %253
    i32 1695599906, label %256
    i32 -2123483806, label %263
    i32 -14962426, label %273
    i32 -29370638, label %286
    i32 189886358, label %287
    i32 454629114, label %295
    i32 -383392030, label %299
    i32 505412345, label %304
    i32 -616094836, label %314
    i32 2100149926, label %326
    i32 1426268041, label %327
    i32 -1571809953, label %328
    i32 -803448282, label %338
    i32 2128550311, label %350
    i32 1734569607, label %351
    i32 1003623231, label %361
    i32 267518880, label %371
    i32 -822602383, label %372
    i32 349102410, label %382
    i32 1269824450, label %392
    i32 281202098, label %393
    i32 1295403755, label %397
    i32 -407754696, label %403
    i32 2058488115, label %409
    i32 498874935, label %419
    i32 -1844521323, label %429
    i32 -158589374, label %430
    i32 -1872112899, label %440
    i32 1970458697, label %452
    i32 180966401, label %453
    i32 668417716, label %454
    i32 1948746428, label %455
    i32 1299398151, label %457
    i32 1649163674, label %460
    i32 -2026797286, label %461
    i32 1157341223, label %464
    i32 -643696793, label %467
    i32 -944611551, label %468
    i32 -240316957, label %469
    i32 -948310646, label %471
    i32 -1362336328, label %475
    i32 1090348306, label %477
    i32 897752092, label %480
    i32 1143606095, label %481
    i32 -1441980500, label %482
    i32 -2025681733, label %483
  ]

.backedge:                                        ; preds = %19, %483, %482, %481, %480, %477, %475, %471, %469, %468, %467, %464, %461, %460, %457, %455, %453, %452, %440, %430, %429, %419, %409, %403, %397, %393, %392, %382, %372, %371, %361, %351, %350, %338, %328, %327, %326, %314, %304, %299, %295, %287, %286, %273, %263, %256, %253, %246, %245, %234, %224, %222, %210, %200, %199, %198, %188, %178, %177, %165, %155, %151, %147, %142, %136, %135, %123, %113, %106, %102, %101, %100, %90, %80, %78, %77, %65, %55, %50, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1872112899, %483 ], [ 498874935, %482 ], [ 349102410, %481 ], [ 1003623231, %480 ], [ -803448282, %477 ], [ -616094836, %475 ], [ -14962426, %471 ], [ 290049053, %469 ], [ -743589945, %468 ], [ 1448911866, %467 ], [ 185595457, %464 ], [ 948092696, %461 ], [ 1653221351, %460 ], [ 1712324647, %457 ], [ 1596890592, %455 ], [ 668417716, %453 ], [ 281202098, %452 ], [ %451, %440 ], [ %439, %430 ], [ -158589374, %429 ], [ %428, %419 ], [ %418, %409 ], [ 2058488115, %403 ], [ %402, %397 ], [ %396, %393 ], [ 281202098, %392 ], [ %391, %382 ], [ %381, %372 ], [ -822602383, %371 ], [ %370, %361 ], [ %360, %351 ], [ 1672458423, %350 ], [ %349, %338 ], [ %337, %328 ], [ -1571809953, %327 ], [ 454629114, %326 ], [ %325, %314 ], [ %313, %304 ], [ 505412345, %299 ], [ %298, %295 ], [ 454629114, %287 ], [ -1571809953, %286 ], [ %285, %273 ], [ %272, %263 ], [ %262, %256 ], [ 133241294, %253 ], [ %252, %246 ], [ 133241294, %245 ], [ %244, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %210 ], [ %209, %200 ], [ 1672458423, %199 ], [ -822602383, %198 ], [ %197, %188 ], [ %187, %178 ], [ 1115254778, %177 ], [ %176, %165 ], [ %164, %155 ], [ -1259775649, %151 ], [ %150, %147 ], [ 1115254778, %142 ], [ %141, %136 ], [ -1016776206, %135 ], [ %134, %123 ], [ %122, %113 ], [ -297166252, %106 ], [ %105, %102 ], [ -1016776206, %101 ], [ 668417716, %100 ], [ %99, %90 ], [ %89, %80 ], [ -2086011365, %78 ], [ -481202674, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %50 ], [ -2086011365, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1596890592, i32 1948746428
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N)
  %32 = load i32, i32* @K, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -862019745, i32 1948746428
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.53, i32 1854295871, i32 764639419
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @K, align 4
  %48 = sdiv i32 %47, 2
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1713664805, i32 -127732017
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1712324647, i32 1299398151
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @K, align 4
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -628240737, i32 1299398151
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %.neg62 = add i32 %79, 1
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %.neg62, i32* %.0..0..0.5, align 4
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1653221351, i32 1649163674
  br label %.backedge

90:                                               ; preds = %19
  %putchar61 = call i32 @putchar(i32 10)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -420800935, i32 1649163674
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = load i32, i32* @N, align 4
  %.not60 = icmp sgt i32 %103, %104
  %105 = select i1 %.not60, i32 -1219217905, i32 -412084320
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @K, align 4
  %108 = add i32 %107, 1
  %109 = sdiv i32 %108, 2
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 948092696, i32 -2026797286
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.9, align 4
  %125 = add i32 %124, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %125, i32* %.0..0..0.10, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2105302307, i32 -2026797286
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @N, align 4
  %138 = sdiv i32 %137, 2
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %138, i32* %.0..0..0.13, align 4
  %139 = load i32, i32* @K, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 830887210, i32 341254971
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @N, align 4
  %144 = add i32 %143, 1
  %145 = sdiv i32 %144, 2
  %146 = add nsw i32 %145, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %146, i32* %.0..0..0.20, align 4
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.21, align 4
  %149 = load i32, i32* @N, align 4
  %.not59 = icmp sgt i32 %148, %149
  %150 = select i1 %.not59, i32 -861615377, i32 -633092074
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %19
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 185595457, i32 1157341223
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = add i32 %166, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %167, i32* %.0..0..0.24, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 352059284, i32 1157341223
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1448911866, i32 -643696793
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1852824818, i32 -643696793
  br label %.backedge

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -743589945, i32 -944611551
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.14, align 4
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -848333518, i32 -944611551
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.54, i32 1006229658, i32 1734569607
  br label %.backedge

224:                                              ; preds = %19
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 290049053, i32 -240316957
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @N, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %235, i32* %.0..0..0.27, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1686392031, i32 -240316957
  br label %.backedge

245:                                              ; preds = %19
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.28, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 1895114465, i32 1695599906
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.29, align 4
  %255 = add i32 %254, -1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %255, i32* %.0..0..0.30, align 4
  br label %.backedge

256:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.31, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 -2123483806, i32 189886358
  br label %.backedge

263:                                              ; preds = %19
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -14962426, i32 -948310646
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.32, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %275
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -29370638, i32 -948310646
  br label %.backedge

286:                                              ; preds = %19
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.33, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, -1
  store i32 %292, i32* %290, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %293 = load i32, i32* %.0..0..0.34, align 4
  %294 = add i32 %293, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %294, i32* %.0..0..0.37, align 4
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.38, align 4
  %297 = load i32, i32* @N, align 4
  %.not58 = icmp sgt i32 %296, %297
  %298 = select i1 %.not58, i32 1426268041, i32 -383392030
  br label %.backedge

299:                                              ; preds = %19
  %300 = load i32, i32* @K, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.39, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  br label %.backedge

304:                                              ; preds = %19
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -616094836, i32 -1362336328
  br label %.backedge

314:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.40, align 4
  %316 = add i32 %315, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %316, i32* %.0..0..0.41, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2100149926, i32 -1362336328
  br label %.backedge

326:                                              ; preds = %19
  br label %.backedge

327:                                              ; preds = %19
  br label %.backedge

328:                                              ; preds = %19
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -803448282, i32 1090348306
  br label %.backedge

338:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.15, align 4
  %340 = add i32 %339, -1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %340, i32* %.0..0..0.16, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2128550311, i32 1090348306
  br label %.backedge

350:                                              ; preds = %19
  br label %.backedge

351:                                              ; preds = %19
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1003623231, i32 897752092
  br label %.backedge

361:                                              ; preds = %19
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 267518880, i32 897752092
  br label %.backedge

371:                                              ; preds = %19
  br label %.backedge

372:                                              ; preds = %19
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 349102410, i32 1143606095
  br label %.backedge

382:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1269824450, i32 1143606095
  br label %.backedge

392:                                              ; preds = %19
  br label %.backedge

393:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %394 = load i32, i32* %.0..0..0.45, align 4
  %395 = load i32, i32* @N, align 4
  %.not57 = icmp sgt i32 %394, %395
  %396 = select i1 %.not57, i32 180966401, i32 1295403755
  br label %.backedge

397:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %398 = load i32, i32* %.0..0..0.46, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %.not = icmp eq i32 %401, 0
  %402 = select i1 %.not, i32 2058488115, i32 -407754696
  br label %.backedge

403:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %404 = load i32, i32* %.0..0..0.47, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %407)
  br label %.backedge

409:                                              ; preds = %19
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 498874935, i32 -1441980500
  br label %.backedge

419:                                              ; preds = %19
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1844521323, i32 -1441980500
  br label %.backedge

429:                                              ; preds = %19
  br label %.backedge

430:                                              ; preds = %19
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1872112899, i32 -2025681733
  br label %.backedge

440:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %441 = load i32, i32* %.0..0..0.48, align 4
  %442 = add i32 %441, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %442, i32* %.0..0..0.49, align 4
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1970458697, i32 -2025681733
  br label %.backedge

452:                                              ; preds = %19
  br label %.backedge

453:                                              ; preds = %19
  %putchar56 = call i32 @putchar(i32 10)
  br label %.backedge

454:                                              ; preds = %19
  ret i32 0

455:                                              ; preds = %19
  %456 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N)
  br label %.backedge

457:                                              ; preds = %19
  %458 = load i32, i32* @K, align 4
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %458)
  br label %.backedge

460:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

461:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %462 = load i32, i32* %.0..0..0.11, align 4
  %463 = add i32 %462, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %463, i32* %.0..0..0.12, align 4
  br label %.backedge

464:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %465 = load i32, i32* %.0..0..0.25, align 4
  %466 = add i32 %465, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %466, i32* %.0..0..0.26, align 4
  br label %.backedge

467:                                              ; preds = %19
  br label %.backedge

468:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  br label %.backedge

469:                                              ; preds = %19
  %470 = load i32, i32* @N, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %470, i32* %.0..0..0.35, align 4
  br label %.backedge

471:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %472 = load i32, i32* %.0..0..0.36, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %473
  store i32 0, i32* %474, align 4
  br label %.backedge

475:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %476 = load i32, i32* %.0..0..0.42, align 4
  %.neg55 = add i32 %476, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %.neg55, i32* %.0..0..0.43, align 4
  br label %.backedge

477:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %478 = load i32, i32* %.0..0..0.18, align 4
  %479 = add i32 %478, -1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %479, i32* %.0..0..0.19, align 4
  br label %.backedge

480:                                              ; preds = %19
  br label %.backedge

481:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

482:                                              ; preds = %19
  br label %.backedge

483:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %484 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %484, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
