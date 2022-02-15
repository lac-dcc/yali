; ModuleID = 'Project_CodeNet_C++1400/p02483/s518130097.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s518130097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca [3 x i32]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2011596616
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2011596616
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1666860910, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %469
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1666860910, label %22
    i32 19350745, label %42
    i32 789122924, label %64
    i32 -519908710, label %65
    i32 -864642396, label %70
    i32 1538260649, label %98
    i32 -505479733, label %132
    i32 -614484024, label %133
    i32 304515895, label %140
    i32 2021333250, label %142
    i32 1340854346, label %147
    i32 -1106416118, label %154
    i32 2011774016, label %159
    i32 1486517777, label %174
    i32 -176344365, label %201
    i32 843439294, label %254
    i32 -2039526591, label %255
    i32 -1332427682, label %271
    i32 1564216558, label %287
    i32 792045413, label %288
    i32 1243540114, label %295
    i32 194923852, label %323
    i32 -113298065, label %339
    i32 361697262, label %340
    i32 -1713547220, label %348
    i32 1159288817, label %350
    i32 -1608471237, label %377
    i32 196750997, label %396
    i32 -1225627356, label %399
    i32 1025452520, label %404
    i32 -800476370, label %406
    i32 -838873801, label %414
    i32 -31930365, label %422
    i32 1513872654, label %424
    i32 -1110051222, label %430
    i32 -61449143, label %437
    i32 -962915461, label %463
    i32 -2080811235, label %464
    i32 710957351, label %465
  ]

; <label>:21:                                     ; preds = %19
  br label %469

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 19350745, i32 1513872654
  store i32 %41, i32* %18
  br label %469

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca [3 x i32], align 4
  store [3 x i32]* %46, [3 x i32]** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 313136218
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 313136218
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 789122924, i32 1513872654
  store i32 %63, i32* %18
  br label %469

; <label>:64:                                     ; preds = %19
  store i32 -519908710, i32* %18
  br label %469

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 -864642396, i32 304515895
  store i32 %69, i32* %18
  br label %469

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 895732571
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 895732571
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1538260649, i32 -1110051222
  store i32 %97, i32* %18
  br label %469

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile [3 x i32]*, [3 x i32]** %3
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %101
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 514130087
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 514130087
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -505479733, i32 -1110051222
  store i32 %131, i32* %18
  br label %469

; <label>:132:                                    ; preds = %19
  store i32 -614484024, i32* %18
  br label %469

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load volatile i32*, i32** %5
  store i32 %137, i32* %139, align 4
  store i32 -519908710, i32* %18
  br label %469

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %5
  store i32 0, i32* %141, align 4
  store i32 2021333250, i32* %18
  br label %469

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 1340854346, i32 -1713547220
  store i32 %146, i32* %18
  br label %469

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load volatile i32*, i32** %4
  store i32 %151, i32* %153, align 4
  store i32 -1106416118, i32* %18
  br label %469

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 2011774016, i32 1243540114
  store i32 %158, i32* %18
  br label %469

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [3 x i32]*, [3 x i32]** %3
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [3 x i32]*, [3 x i32]** %3
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %165, %171
  %173 = select i1 %172, i32 1486517777, i32 -2039526591
  store i32 %173, i32* %18
  br label %469

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -176344365, i32 -61449143
  store i32 %200, i32* %18
  br label %469

; <label>:201:                                    ; preds = %19
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile [3 x i32]*, [3 x i32]** %3
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %2
  store i32 %207, i32* %208, align 4
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [3 x i32]*, [3 x i32]** %3
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [3 x i32]*, [3 x i32]** %3
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 %217
  store i32 %214, i32* %219, align 4
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile [3 x i32]*, [3 x i32]** %3
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 %224
  store i32 %221, i32* %226, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1527549229
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1527549229
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 843439294, i32 -61449143
  store i32 %253, i32* %18
  br label %469

; <label>:254:                                    ; preds = %19
  store i32 -2039526591, i32* %18
  br label %469

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -908436296
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -908436296
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1332427682, i32 -962915461
  store i32 %270, i32* %18
  br label %469

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 2129639872
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2129639872
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1564216558, i32 -962915461
  store i32 %286, i32* %18
  br label %469

; <label>:287:                                    ; preds = %19
  store i32 792045413, i32* %18
  br label %469

; <label>:288:                                    ; preds = %19
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = load volatile i32*, i32** %4
  store i32 %292, i32* %294, align 4
  store i32 -1106416118, i32* %18
  br label %469

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1529156534
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1529156534
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 194923852, i32 -2080811235
  store i32 %322, i32* %18
  br label %469

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 252292361
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 252292361
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -113298065, i32 -2080811235
  store i32 %338, i32* %18
  br label %469

; <label>:339:                                    ; preds = %19
  store i32 361697262, i32* %18
  br label %469

; <label>:340:                                    ; preds = %19
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, 2014730496
  %344 = add i32 %343, 1
  %345 = add i32 %344, 2014730496
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %5
  store i32 %345, i32* %347, align 4
  store i32 2021333250, i32* %18
  br label %469

; <label>:348:                                    ; preds = %19
  %349 = load volatile i32*, i32** %5
  store i32 0, i32* %349, align 4
  store i32 1159288817, i32* %18
  br label %469

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1608471237, i32 710957351
  store i32 %376, i32* %18
  br label %469

; <label>:377:                                    ; preds = %19
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %379, 3
  store i1 %380, i1* %1
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1357166967
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1357166967
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 196750997, i32 710957351
  store i32 %395, i32* %18
  br label %469

; <label>:396:                                    ; preds = %19
  %397 = load volatile i1, i1* %1
  %398 = select i1 %397, i32 -1225627356, i32 -31930365
  store i32 %398, i32* %18
  br label %469

; <label>:399:                                    ; preds = %19
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %401, 1
  %403 = select i1 %402, i32 1025452520, i32 -800476370
  store i32 %403, i32* %18
  br label %469

; <label>:404:                                    ; preds = %19
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -800476370, i32* %18
  br label %469

; <label>:406:                                    ; preds = %19
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [3 x i32]*, [3 x i32]** %3
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  store i32 -838873801, i32* %18
  br label %469

; <label>:414:                                    ; preds = %19
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, 1499469584
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1499469584
  %420 = add nsw i32 %416, 1
  %421 = load volatile i32*, i32** %5
  store i32 %419, i32* %421, align 4
  store i32 1159288817, i32* %18
  br label %469

; <label>:422:                                    ; preds = %19
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:424:                                    ; preds = %19
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [3 x i32], align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %426, align 4
  store i32 19350745, i32* %18
  br label %469

; <label>:430:                                    ; preds = %19
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [3 x i32]*, [3 x i32]** %3
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %434, i64 0, i64 %433
  %436 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %435)
  store i32 1538260649, i32* %18
  br label %469

; <label>:437:                                    ; preds = %19
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile [3 x i32]*, [3 x i32]** %3
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 %440
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %2
  store i32 %443, i32* %444, align 4
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load volatile [3 x i32]*, [3 x i32]** %3
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 %447
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile [3 x i32]*, [3 x i32]** %3
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 %453
  store i32 %450, i32* %455, align 4
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile [3 x i32]*, [3 x i32]** %3
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 %460
  store i32 %457, i32* %462, align 4
  store i32 -176344365, i32* %18
  br label %469

; <label>:463:                                    ; preds = %19
  store i32 -1332427682, i32* %18
  br label %469

; <label>:464:                                    ; preds = %19
  store i32 194923852, i32* %18
  br label %469

; <label>:465:                                    ; preds = %19
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = icmp slt i32 %467, 3
  store i32 -1608471237, i32* %18
  br label %469

; <label>:469:                                    ; preds = %465, %464, %463, %437, %430, %424, %414, %406, %404, %399, %396, %377, %350, %348, %340, %339, %323, %295, %288, %287, %271, %255, %254, %201, %174, %159, %154, %147, %142, %140, %133, %132, %98, %70, %65, %64, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
