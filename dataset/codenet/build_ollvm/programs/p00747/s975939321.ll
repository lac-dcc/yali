; ModuleID = 'Project_CodeNet_C++1400/p00747/s975939321.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s975939321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [100 x [100 x i32]] zeroinitializer, align 16
@dp = global [100 x [100 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4walkiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -64467689
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -64467689
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1358447348, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %800
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1358447348, label %27
    i32 -1768256535, label %35
    i32 1215095419, label %74
    i32 1330500786, label %77
    i32 644949575, label %92
    i32 -394018703, label %135
    i32 -65442217, label %138
    i32 -1145248724, label %161
    i32 -80251921, label %189
    i32 439985878, label %232
    i32 649949254, label %233
    i32 -977676963, label %243
    i32 -1906503497, label %256
    i32 233690254, label %284
    i32 356172815, label %332
    i32 1738710945, label %335
    i32 -360236401, label %351
    i32 1485030128, label %360
    i32 -1051939285, label %376
    i32 -1548086249, label %398
    i32 -1310054945, label %414
    i32 -356888782, label %423
    i32 557635157, label %439
    i32 1322991476, label %466
    i32 1895687109, label %512
    i32 1018551760, label %515
    i32 -2060506749, label %531
    i32 1014371688, label %546
    i32 -912545113, label %561
    i32 906042068, label %562
    i32 -755353761, label %619
    i32 1206458680, label %663
    i32 -1892295264, label %697
    i32 -1556988324, label %755
    i32 -1684664388, label %799
  ]

; <label>:26:                                     ; preds = %24
  br label %800

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1768256535, i32 906042068
  store i32 %34, i32* %23
  br label %800

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = load volatile i32*, i32** %10
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %9
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  store i32 %2, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %10
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %46
  %48 = load volatile i32*, i32** %9
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %50
  store i32 %43, i32* %51, align 4
  %52 = load volatile i32*, i32** %10
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -1315684677
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1315684677
  %57 = sub nsw i32 %53, 1
  %58 = icmp sgt i32 %56, -1
  store i1 %58, i1* %7
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1272899942
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1272899942
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1215095419, i32 906042068
  store i32 %73, i32* %23
  br label %800

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 1330500786, i32 649949254
  store i32 %76, i32* %23
  br label %800

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 644949575, i32 -755353761
  store i32 %91, i32* %23
  br label %800

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %96
  %98 = load volatile i32*, i32** %10
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 636088858
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 636088858
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 1
  store i1 %107, i1* %6
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1749105267
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1749105267
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -394018703, i32 -755353761
  store i32 %134, i32* %23
  br label %800

; <label>:135:                                    ; preds = %24
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 -65442217, i32 649949254
  store i32 %137, i32* %23
  br label %800

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32*, i32** %10
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -1338664843
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1338664843
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %145
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = icmp sgt i32 %151, %157
  %160 = select i1 %159, i32 -1145248724, i32 649949254
  store i32 %160, i32* %23
  br label %800

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 304968119
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 304968119
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -80251921, i32 1206458680
  store i32 %188, i32* %23
  br label %800

; <label>:189:                                    ; preds = %24
  %190 = load volatile i32*, i32** %10
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, -2069718532
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2069718532
  %195 = sub nsw i32 %191, 1
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, -1220660360
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1220660360
  %203 = add nsw i32 %199, 1
  %204 = call i32 @_Z4walkiii(i32 %194, i32 %197, i32 %202)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -427533071
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -427533071
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 439985878, i32 1206458680
  store i32 %231, i32* %23
  br label %800

; <label>:232:                                    ; preds = %24
  store i32 649949254, i32* %23
  br label %800

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %10
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -1091087178
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1091087178
  %239 = add nsw i32 %235, 1
  %240 = load i32, i32* @w, align 4
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 -977676963, i32 -360236401
  store i32 %242, i32* %23
  br label %800

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32*, i32** %9
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %247
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 1
  %255 = select i1 %254, i32 -1906503497, i32 -360236401
  store i32 %255, i32* %23
  br label %800

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -753155247
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -753155247
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 233690254, i32 -1892295264
  store i32 %283, i32* %23
  br label %800

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32*, i32** %10
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %290
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %8
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = icmp sgt i32 %296, %302
  store i1 %304, i1* %5
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1802349998
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1802349998
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 356172815, i32 -1892295264
  store i32 %331, i32* %23
  br label %800

; <label>:332:                                    ; preds = %24
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 1738710945, i32 -360236401
  store i32 %334, i32* %23
  br label %800

; <label>:335:                                    ; preds = %24
  %336 = load volatile i32*, i32** %10
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -1783311621
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1783311621
  %341 = add nsw i32 %337, 1
  %342 = load volatile i32*, i32** %9
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %8
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, 1754614096
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1754614096
  %349 = add nsw i32 %345, 1
  %350 = call i32 @_Z4walkiii(i32 %340, i32 %343, i32 %348)
  store i32 -360236401, i32* %23
  br label %800

; <label>:351:                                    ; preds = %24
  %352 = load volatile i32*, i32** %9
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, 1482877669
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1482877669
  %357 = sub nsw i32 %353, 1
  %358 = icmp sgt i32 %356, -1
  %359 = select i1 %358, i32 1485030128, i32 -1310054945
  store i32 %359, i32* %23
  br label %800

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = mul nsw i32 %362, 2
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %367
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 1
  %375 = select i1 %374, i32 -1051939285, i32 -1310054945
  store i32 %375, i32* %23
  br label %800

; <label>:376:                                    ; preds = %24
  %377 = load volatile i32*, i32** %10
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %379
  %381 = load volatile i32*, i32** %9
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 1514690417
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1514690417
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %8
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, -1916311164
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1916311164
  %395 = add nsw i32 %391, 1
  %396 = icmp sgt i32 %389, %394
  %397 = select i1 %396, i32 -1548086249, i32 -1310054945
  store i32 %397, i32* %23
  br label %800

; <label>:398:                                    ; preds = %24
  %399 = load volatile i32*, i32** %10
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %9
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, 2140539474
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2140539474
  %406 = sub nsw i32 %402, 1
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %408, 1823346533
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1823346533
  %412 = add nsw i32 %408, 1
  %413 = call i32 @_Z4walkiii(i32 %400, i32 %405, i32 %411)
  store i32 -1310054945, i32* %23
  br label %800

; <label>:414:                                    ; preds = %24
  %415 = load volatile i32*, i32** %9
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  %420 = load i32, i32* @h, align 4
  %421 = icmp slt i32 %418, %420
  %422 = select i1 %421, i32 -356888782, i32 -2060506749
  store i32 %422, i32* %23
  br label %800

; <label>:423:                                    ; preds = %24
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  %426 = mul nsw i32 %425, 2
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %430
  %432 = load volatile i32*, i32** %10
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 1
  %438 = select i1 %437, i32 557635157, i32 -2060506749
  store i32 %438, i32* %23
  br label %800

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1322991476, i32 -1556988324
  store i32 %465, i32* %23
  br label %800

; <label>:466:                                    ; preds = %24
  %467 = load volatile i32*, i32** %10
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %469
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %8
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  %484 = icmp sgt i32 %478, %482
  store i1 %484, i1* %4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1527763197
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1527763197
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1895687109, i32 -1556988324
  store i32 %511, i32* %23
  br label %800

; <label>:512:                                    ; preds = %24
  %513 = load volatile i1, i1* %4
  %514 = select i1 %513, i32 1018551760, i32 -2060506749
  store i32 %514, i32* %23
  br label %800

; <label>:515:                                    ; preds = %24
  %516 = load volatile i32*, i32** %10
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %9
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = load volatile i32*, i32** %8
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  %530 = call i32 @_Z4walkiii(i32 %517, i32 %521, i32 %528)
  store i32 -2060506749, i32* %23
  br label %800

; <label>:531:                                    ; preds = %24
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1014371688, i32 -1684664388
  store i32 %545, i32* %23
  br label %800

; <label>:546:                                    ; preds = %24
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -912545113, i32 -1684664388
  store i32 %560, i32* %23
  br label %800

; <label>:561:                                    ; preds = %24
  ret i32 0

; <label>:562:                                    ; preds = %24
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  store i32 %0, i32* %563, align 4
  store i32 %1, i32* %564, align 4
  store i32 %2, i32* %565, align 4
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %563, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %568
  %570 = load i32, i32* %564, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  store i32 %566, i32* %572, align 4
  %573 = load i32, i32* %563, align 4
  %574 = add i32 %573, 623232781
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 623232781
  %577 = sub i32 %573, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 0, %573
  %580 = add i32 0, %579
  %581 = sub i32 0, %573
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = sub i32 0, %573
  %586 = add i32 0, %585
  %587 = sub i32 0, %573
  %588 = sub i32 0, 1
  %589 = sub i32 %586, %588
  %590 = add i32 %586, 1
  %591 = sub i32 0, -714548385
  %592 = sub i32 %591, %573
  %593 = add i32 %592, -714548385
  %594 = sub i32 0, %573
  %595 = sub i32 0, 1
  %596 = sub i32 %593, %595
  %597 = add i32 %593, 1
  %598 = add i32 0, -1974415870
  %599 = sub i32 %598, %573
  %600 = sub i32 %599, -1974415870
  %601 = sub i32 0, %573
  %602 = sub i32 0, 1
  %603 = sub i32 %600, %602
  %604 = add i32 %600, 1
  %605 = sub i32 0, 1
  %606 = add i32 %573, %605
  %607 = sub i32 %573, 1
  %608 = mul i32 %606, 1
  %609 = sub i32 %573, -1792743281
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1792743281
  %612 = sub i32 %573, 1
  %613 = mul i32 %611, 1
  %614 = add i32 %573, -1842210155
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1842210155
  %617 = sub nsw i32 %573, 1
  %618 = icmp sgt i32 %616, -1
  store i32 -1768256535, i32* %23
  br label %800

; <label>:619:                                    ; preds = %24
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  %622 = add i32 0, 1399542456
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 1399542456
  %625 = sub i32 0, %621
  %626 = sub i32 0, 2
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 2
  %629 = sub i32 %621, 9603446
  %630 = sub i32 %629, 2
  %631 = add i32 %630, 9603446
  %632 = sub i32 %621, 2
  %633 = mul i32 %631, 2
  %634 = add i32 %621, -1815862667
  %635 = sub i32 %634, 2
  %636 = sub i32 %635, -1815862667
  %637 = sub i32 %621, 2
  %638 = mul i32 %636, 2
  %639 = shl i32 %621, 2
  %640 = sub i32 %621, -1076053507
  %641 = sub i32 %640, 2
  %642 = add i32 %641, -1076053507
  %643 = sub i32 %621, 2
  %644 = mul i32 %642, 2
  %645 = sub i32 %621, -270756292
  %646 = sub i32 %645, 2
  %647 = add i32 %646, -270756292
  %648 = sub i32 %621, 2
  %649 = mul i32 %647, 2
  %650 = mul nsw i32 %621, 2
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %651
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = add i32 %654, -271765608
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -271765608
  %658 = sub nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %652, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp ne i32 %661, 1
  store i32 644949575, i32* %23
  br label %800

; <label>:663:                                    ; preds = %24
  %664 = load volatile i32*, i32** %10
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 %665, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, 1
  %671 = add i32 %665, %670
  %672 = sub i32 %665, 1
  %673 = mul i32 %671, 1
  %674 = add i32 %665, 520896232
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 520896232
  %677 = sub nsw i32 %665, 1
  %678 = load volatile i32*, i32** %9
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %8
  %681 = load i32, i32* %680, align 4
  %682 = add i32 %681, -2049643543
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -2049643543
  %685 = sub i32 %681, 1
  %686 = mul i32 %684, 1
  %687 = shl i32 %681, 1
  %688 = sub i32 0, 1
  %689 = add i32 %681, %688
  %690 = sub i32 %681, 1
  %691 = mul i32 %689, 1
  %692 = add i32 %681, 770798906
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 770798906
  %695 = add nsw i32 %681, 1
  %696 = call i32 @_Z4walkiii(i32 %676, i32 %679, i32 %694)
  store i32 -80251921, i32* %23
  br label %800

; <label>:697:                                    ; preds = %24
  %698 = load volatile i32*, i32** %10
  %699 = load i32, i32* %698, align 4
  %700 = shl i32 %699, 1
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %702, 1
  %705 = sub i32 0, %699
  %706 = add i32 0, %705
  %707 = sub i32 0, %699
  %708 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, 1
  %713 = sub i32 %699, -339414369
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -339414369
  %716 = sub i32 %699, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 0, -2141238581
  %719 = sub i32 %718, %699
  %720 = add i32 %719, -2141238581
  %721 = sub i32 0, %699
  %722 = add i32 %720, 675249695
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 675249695
  %725 = add i32 %720, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %699, %726
  %728 = add nsw i32 %699, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %729
  %731 = load volatile i32*, i32** %9
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %730, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %8
  %737 = load i32, i32* %736, align 4
  %738 = add i32 %737, 43985857
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 43985857
  %741 = sub i32 %737, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 %737, -798808235
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -798808235
  %746 = sub i32 %737, 1
  %747 = mul i32 %745, 1
  %748 = shl i32 %737, 1
  %749 = shl i32 %737, 1
  %750 = sub i32 %737, -628164019
  %751 = add i32 %750, 1
  %752 = add i32 %751, -628164019
  %753 = add nsw i32 %737, 1
  %754 = icmp sgt i32 %735, %752
  store i32 233690254, i32* %23
  br label %800

; <label>:755:                                    ; preds = %24
  %756 = load volatile i32*, i32** %10
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %758
  %760 = load volatile i32*, i32** %9
  %761 = load i32, i32* %760, align 4
  %762 = shl i32 %761, 1
  %763 = sub i32 %761, -1038513049
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1038513049
  %766 = add nsw i32 %761, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [100 x i32], [100 x i32]* %759, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load volatile i32*, i32** %8
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, -945399582
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -945399582
  %775 = sub i32 0, %771
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = sub i32 0, %771
  %780 = add i32 0, %779
  %781 = sub i32 0, %771
  %782 = add i32 %780, 1795950065
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1795950065
  %785 = add i32 %780, 1
  %786 = sub i32 %771, 475278176
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 475278176
  %789 = sub i32 %771, 1
  %790 = mul i32 %788, 1
  %791 = sub i32 0, 1
  %792 = add i32 %771, %791
  %793 = sub i32 %771, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %771, %795
  %797 = add nsw i32 %771, 1
  %798 = icmp sgt i32 %769, %796
  store i32 1322991476, i32* %23
  br label %800

; <label>:799:                                    ; preds = %24
  store i32 1014371688, i32* %23
  br label %800

; <label>:800:                                    ; preds = %799, %755, %697, %663, %619, %562, %546, %531, %515, %512, %466, %439, %423, %414, %398, %376, %360, %351, %335, %332, %284, %256, %243, %233, %232, %189, %161, %138, %135, %92, %77, %74, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -797620082, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %661
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -797620082, label %13
    i32 1486763680, label %18
    i32 -675515969, label %45
    i32 -1994814491, label %63
    i32 -1160514862, label %65
    i32 1282386605, label %68
    i32 303620848, label %83
    i32 1580348381, label %111
    i32 1843218416, label %112
    i32 973045450, label %117
    i32 -905679495, label %145
    i32 -1817654490, label %172
    i32 1431788831, label %173
    i32 414140435, label %178
    i32 9870867, label %206
    i32 256571728, label %240
    i32 1573770683, label %241
    i32 2139779849, label %247
    i32 -1131195904, label %248
    i32 916582661, label %254
    i32 -1400925059, label %255
    i32 586372982, label %271
    i32 1326604449, label %307
    i32 -1722637872, label %310
    i32 145749051, label %315
    i32 321668601, label %321
    i32 -427383957, label %323
    i32 -1822365882, label %324
    i32 -336688951, label %329
    i32 250082905, label %337
    i32 -1490974083, label %365
    i32 241709500, label %399
    i32 -741557018, label %400
    i32 1182050790, label %401
    i32 899432717, label %429
    i32 1263667191, label %461
    i32 -425621970, label %462
    i32 378825606, label %490
    i32 1062049045, label %522
    i32 -761545651, label %525
    i32 -378032229, label %527
    i32 -1464799352, label %542
    i32 -2081292433, label %543
    i32 -1716016190, label %544
    i32 -442769977, label %547
    i32 -600651515, label %548
    i32 -1721469157, label %549
    i32 576070045, label %556
    i32 -1298048495, label %585
    i32 -370118897, label %605
    i32 -271793885, label %619
  ]

; <label>:12:                                     ; preds = %10
  br label %661

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %15 = load i32, i32* @w, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1160514862, i32 1486763680
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %661

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -675515969, i32 -1716016190
  store i32 %44, i32* %8
  br label %661

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @h, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 462181865
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 462181865
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1994814491, i32 -1716016190
  store i32 %62, i32* %8
  br label %661

; <label>:63:                                     ; preds = %10
  store i32 -1160514862, i32* %8
  %64 = load volatile i1, i1* %3
  store i1 %64, i1* %9
  br label %661

; <label>:65:                                     ; preds = %10
  %66 = load i1, i1* %9
  %67 = select i1 %66, i32 1282386605, i32 -2081292433
  store i32 %67, i32* %8
  br label %661

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 303620848, i32 -442769977
  store i32 %82, i32* %8
  br label %661

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 186312058
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 186312058
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1580348381, i32 -442769977
  store i32 %110, i32* %8
  br label %661

; <label>:111:                                    ; preds = %10
  store i32 1843218416, i32* %8
  br label %661

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* @w, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 973045450, i32 916582661
  store i32 %116, i32* %8
  br label %661

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -1203470251
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1203470251
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -905679495, i32 -600651515
  store i32 %144, i32* %8
  br label %661

; <label>:145:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1817654490, i32 -600651515
  store i32 %171, i32* %8
  br label %661

; <label>:172:                                    ; preds = %10
  store i32 1431788831, i32* %8
  br label %661

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* @h, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 414140435, i32 2139779849
  store i32 %177, i32* %8
  br label %661

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, -2058934578
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2058934578
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 9870867, i32 -1721469157
  store i32 %205, i32* %8
  br label %661

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  store i32 10000000, i32* %212, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 658800743
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 658800743
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 256571728, i32 -1721469157
  store i32 %239, i32* %8
  br label %661

; <label>:240:                                    ; preds = %10
  store i32 1573770683, i32* %8
  br label %661

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, 1450257352
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1450257352
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  store i32 1431788831, i32* %8
  br label %661

; <label>:247:                                    ; preds = %10
  store i32 -1131195904, i32* %8
  br label %661

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, 1783459804
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1783459804
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %5, align 4
  store i32 1843218416, i32* %8
  br label %661

; <label>:254:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1400925059, i32* %8
  br label %661

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, -28075172
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -28075172
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 586372982, i32 576070045
  store i32 %270, i32* %8
  br label %661

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* @h, align 4
  %274 = mul nsw i32 2, %273
  %275 = add i32 %274, -416460902
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -416460902
  %278 = sub nsw i32 %274, 1
  %279 = icmp slt i32 %272, %277
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, -267874359
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -267874359
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1326604449, i32 576070045
  store i32 %306, i32* %8
  br label %661

; <label>:307:                                    ; preds = %10
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 -1722637872, i32 -425621970
  store i32 %309, i32* %8
  br label %661

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %5, align 4
  %312 = srem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 145749051, i32 321668601
  store i32 %314, i32* %8
  br label %661

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* @w, align 4
  %317 = sub i32 %316, -1746098269
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1746098269
  %320 = sub nsw i32 %316, 1
  store i32 %319, i32* %6, align 4
  store i32 -427383957, i32* %8
  br label %661

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* @w, align 4
  store i32 %322, i32* %6, align 4
  store i32 -427383957, i32* %8
  br label %661

; <label>:323:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1822365882, i32* %8
  br label %661

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 -336688951, i32 -741557018
  store i32 %328, i32* %8
  br label %661

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %335)
  store i32 250082905, i32* %8
  br label %661

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, -78931269
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -78931269
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1490974083, i32 -1298048495
  store i32 %364, i32* %8
  br label %661

; <label>:365:                                    ; preds = %10
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %7, align 4
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = add i32 %372, -709943458
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -709943458
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 241709500, i32 -1298048495
  store i32 %398, i32* %8
  br label %661

; <label>:399:                                    ; preds = %10
  store i32 -1822365882, i32* %8
  br label %661

; <label>:400:                                    ; preds = %10
  store i32 1182050790, i32* %8
  br label %661

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, 128612904
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 128612904
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 899432717, i32 -370118897
  store i32 %428, i32* %8
  br label %661

; <label>:429:                                    ; preds = %10
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 %430, 514970108
  %432 = add i32 %431, 1
  %433 = add i32 %432, 514970108
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %5, align 4
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1263667191, i32 -370118897
  store i32 %460, i32* %8
  br label %661

; <label>:461:                                    ; preds = %10
  store i32 -1400925059, i32* %8
  br label %661

; <label>:462:                                    ; preds = %10
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 %463, -288713530
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -288713530
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 378825606, i32 -271793885
  store i32 %489, i32* %8
  br label %661

; <label>:490:                                    ; preds = %10
  %491 = call i32 @_Z4walkiii(i32 0, i32 0, i32 1)
  %492 = load i32, i32* @w, align 4
  %493 = sub i32 %492, -930678632
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -930678632
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %497
  %499 = load i32, i32* @h, align 4
  %500 = sub i32 %499, 570143870
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 570143870
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 10000000
  store i1 %507, i1* %1
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1062049045, i32 -271793885
  store i32 %521, i32* %8
  br label %661

; <label>:522:                                    ; preds = %10
  %523 = load volatile i1, i1* %1
  %524 = select i1 %523, i32 -761545651, i32 -378032229
  store i32 %524, i32* %8
  br label %661

; <label>:525:                                    ; preds = %10
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1464799352, i32* %8
  br label %661

; <label>:527:                                    ; preds = %10
  %528 = load i32, i32* @w, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub nsw i32 %528, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %532
  %534 = load i32, i32* @h, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %540)
  store i32 -1464799352, i32* %8
  br label %661

; <label>:542:                                    ; preds = %10
  store i32 -797620082, i32* %8
  br label %661

; <label>:543:                                    ; preds = %10
  ret i32 0

; <label>:544:                                    ; preds = %10
  %545 = load i32, i32* @h, align 4
  %546 = icmp ne i32 %545, 0
  store i32 -675515969, i32* %8
  br label %661

; <label>:547:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 303620848, i32* %8
  br label %661

; <label>:548:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -905679495, i32* %8
  br label %661

; <label>:549:                                    ; preds = %10
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  store i32 10000000, i32* %555, align 4
  store i32 9870867, i32* %8
  br label %661

; <label>:556:                                    ; preds = %10
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* @h, align 4
  %559 = add i32 2, 637606933
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 637606933
  %562 = sub i32 2, %558
  %563 = mul i32 %561, %558
  %564 = sub i32 0, 2
  %565 = add i32 0, %564
  %566 = sub i32 0, 2
  %567 = sub i32 0, %565
  %568 = sub i32 0, %558
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, %558
  %572 = mul nsw i32 2, %558
  %573 = shl i32 %572, 1
  %574 = sub i32 %572, 2082341962
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 2082341962
  %577 = sub i32 %572, 1
  %578 = mul i32 %576, 1
  %579 = shl i32 %572, 1
  %580 = add i32 %572, 1605164236
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1605164236
  %583 = sub nsw i32 %572, 1
  %584 = icmp slt i32 %557, %582
  store i32 586372982, i32* %8
  br label %661

; <label>:585:                                    ; preds = %10
  %586 = load i32, i32* %7, align 4
  %587 = shl i32 %586, 1
  %588 = add i32 %586, 1445417859
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1445417859
  %591 = sub i32 %586, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 0, %586
  %594 = add i32 0, %593
  %595 = sub i32 0, %586
  %596 = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 1
  %601 = sub i32 %586, -105561467
  %602 = add i32 %601, 1
  %603 = add i32 %602, -105561467
  %604 = add nsw i32 %586, 1
  store i32 %603, i32* %7, align 4
  store i32 -1490974083, i32* %8
  br label %661

; <label>:605:                                    ; preds = %10
  %606 = load i32, i32* %5, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 0, %608
  %610 = sub i32 0, %606
  %611 = sub i32 %609, -447063104
  %612 = add i32 %611, 1
  %613 = add i32 %612, -447063104
  %614 = add i32 %609, 1
  %615 = add i32 %606, 1755394737
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1755394737
  %618 = add nsw i32 %606, 1
  store i32 %617, i32* %5, align 4
  store i32 899432717, i32* %8
  br label %661

; <label>:619:                                    ; preds = %10
  %620 = call i32 @_Z4walkiii(i32 0, i32 0, i32 1)
  %621 = load i32, i32* @w, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, -1035352534
  %624 = sub i32 %623, %621
  %625 = add i32 %624, -1035352534
  %626 = sub i32 0, %621
  %627 = sub i32 0, 1
  %628 = sub i32 %625, %627
  %629 = add i32 %625, 1
  %630 = sub i32 %621, 1747830315
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1747830315
  %633 = sub nsw i32 %621, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %634
  %636 = load i32, i32* @h, align 4
  %637 = sub i32 0, -1364521872
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1364521872
  %640 = sub i32 0, %636
  %641 = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add i32 %639, 1
  %646 = add i32 0, -361586263
  %647 = sub i32 %646, %636
  %648 = sub i32 %647, -361586263
  %649 = sub i32 0, %636
  %650 = sub i32 %648, 718997876
  %651 = add i32 %650, 1
  %652 = add i32 %651, 718997876
  %653 = add i32 %648, 1
  %654 = sub i32 0, 1
  %655 = add i32 %636, %654
  %656 = sub nsw i32 %636, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp eq i32 %659, 10000000
  store i32 378825606, i32* %8
  br label %661

; <label>:661:                                    ; preds = %619, %605, %585, %556, %549, %548, %547, %544, %542, %527, %525, %522, %490, %462, %461, %429, %401, %400, %399, %365, %337, %329, %324, %323, %321, %315, %310, %307, %271, %255, %254, %248, %247, %241, %240, %206, %178, %173, %172, %145, %117, %112, %111, %83, %68, %65, %63, %45, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
