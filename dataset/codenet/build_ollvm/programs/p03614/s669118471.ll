; ModuleID = 'Project_CodeNet_C++1400/p03614/s669118471.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s669118471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1037304346
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1037304346
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 23569883, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %538
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 23569883, label %25
    i32 -1071478773, label %33
    i32 -781542566, label %59
    i32 -1290373242, label %60
    i32 1180378051, label %67
    i32 -1267916596, label %73
    i32 -612439259, label %81
    i32 -66864804, label %84
    i32 1024913771, label %91
    i32 -1033743628, label %101
    i32 -1457971683, label %109
    i32 1520832257, label %113
    i32 -2017183821, label %125
    i32 -1945740379, label %144
    i32 -662044294, label %161
    i32 17497171, label %188
    i32 -53055817, label %191
    i32 -427548722, label %207
    i32 -1716896027, label %241
    i32 537286827, label %242
    i32 687880643, label %269
    i32 874795875, label %320
    i32 -464485873, label %321
    i32 -508669551, label %322
    i32 1038746010, label %326
    i32 -707905717, label %335
    i32 -1260430267, label %336
    i32 -1068786703, label %350
  ]

; <label>:24:                                     ; preds = %22
  br label %538

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1071478773, i32 1038746010
  store i32 %32, i32* %20
  br label %538

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i32 0, i32* %34, align 4
  %41 = load volatile i32*, i32** %7
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load volatile i32*, i32** %6
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1138952583
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1138952583
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -781542566, i32 1038746010
  store i32 %58, i32* %20
  br label %538

; <label>:59:                                     ; preds = %22
  store i32 -1290373242, i32* %20
  br label %538

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %7
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1180378051, i32 -612439259
  store i32 %66, i32* %20
  br label %538

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  store i32 -1267916596, i32* %20
  br label %538

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1328087458
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1328087458
  %79 = add nsw i32 %75, 1
  %80 = load volatile i32*, i32** %6
  store i32 %78, i32* %80, align 4
  store i32 -1290373242, i32* %20
  br label %538

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %5
  store i32 1, i32* %82, align 4
  %83 = load volatile i32*, i32** %4
  store i32 0, i32* %83, align 4
  store i32 -66864804, i32* %20
  br label %538

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1024913771, i32 -508669551
  store i32 %90, i32* %20
  br label %538

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 -1033743628, i32 -1457971683
  store i32 %100, i32* %20
  br label %538

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 1759333333
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1759333333
  %107 = add nsw i32 %103, 1
  %108 = load volatile i32*, i32** %5
  store i32 %106, i32* %108, align 4
  store i32 -464485873, i32* %20
  br label %538

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %3
  store i32 %111, i32* %112, align 4
  store i32 1520832257, i32* %20
  br label %538

; <label>:113:                                    ; preds = %22
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %119, %122
  %124 = select i1 %123, i32 -2017183821, i32 -1945740379
  store i32 %124, i32* %20
  store i1 false, i1* %21
  br label %538

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = icmp eq i32 %135, %141
  store i32 -1945740379, i32* %20
  store i1 %143, i1* %21
  br label %538

; <label>:144:                                    ; preds = %22
  %145 = load i1, i1* %21
  store i1 %145, i1* %1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1588661853
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1588661853
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -662044294, i32 -707905717
  store i32 %160, i32* %20
  br label %538

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 17497171, i32 -707905717
  store i32 %187, i32* %20
  br label %538

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -53055817, i32 537286827
  store i32 %190, i32* %20
  br label %538

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -269788588
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -269788588
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -427548722, i32 -1260430267
  store i32 %206, i32* %20
  br label %538

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = load volatile i32*, i32** %3
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1142064786
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1142064786
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1716896027, i32 -1260430267
  store i32 %240, i32* %20
  br label %538

; <label>:241:                                    ; preds = %22
  store i32 1520832257, i32* %20
  br label %538

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 687880643, i32 -1068786703
  store i32 %268, i32* %20
  br label %538

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %3
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %271, 928854798
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 928854798
  %277 = sub nsw i32 %271, %273
  %278 = sub i32 0, 1
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %2
  store i32 %279, i32* %281, align 4
  %282 = load volatile i32*, i32** %2
  %283 = load i32, i32* %282, align 4
  %284 = sdiv i32 %283, 2
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = srem i32 %286, 2
  %288 = add i32 %284, 1641440859
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 1641440859
  %291 = add nsw i32 %284, %287
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 1960104813
  %295 = add i32 %294, %290
  %296 = add i32 %295, 1960104813
  %297 = add nsw i32 %293, %290
  %298 = load volatile i32*, i32** %4
  store i32 %296, i32* %298, align 4
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = load volatile i32*, i32** %5
  store i32 %302, i32* %304, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -581036836
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -581036836
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 874795875, i32 -1068786703
  store i32 %319, i32* %20
  br label %538

; <label>:320:                                    ; preds = %22
  store i32 -464485873, i32* %20
  br label %538

; <label>:321:                                    ; preds = %22
  store i32 -66864804, i32* %20
  br label %538

; <label>:322:                                    ; preds = %22
  %323 = load volatile i32*, i32** %4
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  ret i32 0

; <label>:326:                                    ; preds = %22
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  %334 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  store i32 1, i32* %329, align 4
  store i32 -1071478773, i32* %20
  br label %538

; <label>:335:                                    ; preds = %22
  store i32 -662044294, i32* %20
  br label %538

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, 950491948
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 950491948
  %342 = sub i32 %338, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, %338
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %338, 1
  %349 = load volatile i32*, i32** %3
  store i32 %347, i32* %349, align 4
  store i32 -427548722, i32* %20
  br label %538

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = shl i32 %352, %354
  %356 = sub i32 0, %354
  %357 = add i32 %352, %356
  %358 = sub i32 %352, %354
  %359 = mul i32 %357, %354
  %360 = add i32 0, -529365534
  %361 = sub i32 %360, %352
  %362 = sub i32 %361, -529365534
  %363 = sub i32 0, %352
  %364 = sub i32 0, %354
  %365 = sub i32 %362, %364
  %366 = add i32 %362, %354
  %367 = sub i32 0, %354
  %368 = add i32 %352, %367
  %369 = sub i32 %352, %354
  %370 = mul i32 %368, %354
  %371 = shl i32 %352, %354
  %372 = shl i32 %352, %354
  %373 = sub i32 0, %354
  %374 = add i32 %352, %373
  %375 = sub nsw i32 %352, %354
  %376 = shl i32 %374, 1
  %377 = add i32 %374, -1617747155
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1617747155
  %380 = add nsw i32 %374, 1
  %381 = load volatile i32*, i32** %2
  store i32 %379, i32* %381, align 4
  %382 = load volatile i32*, i32** %2
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, -1724068119
  %385 = sub i32 %384, 2
  %386 = add i32 %385, -1724068119
  %387 = sub i32 %383, 2
  %388 = mul i32 %386, 2
  %389 = sub i32 0, 2
  %390 = add i32 %383, %389
  %391 = sub i32 %383, 2
  %392 = mul i32 %390, 2
  %393 = sub i32 %383, 1161411604
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 1161411604
  %396 = sub i32 %383, 2
  %397 = mul i32 %395, 2
  %398 = sub i32 0, -1374244121
  %399 = sub i32 %398, %383
  %400 = add i32 %399, -1374244121
  %401 = sub i32 0, %383
  %402 = sub i32 %400, -188481015
  %403 = add i32 %402, 2
  %404 = add i32 %403, -188481015
  %405 = add i32 %400, 2
  %406 = sub i32 0, 1534433637
  %407 = sub i32 %406, %383
  %408 = add i32 %407, 1534433637
  %409 = sub i32 0, %383
  %410 = add i32 %408, 118090679
  %411 = add i32 %410, 2
  %412 = sub i32 %411, 118090679
  %413 = add i32 %408, 2
  %414 = sdiv i32 %383, 2
  %415 = load volatile i32*, i32** %2
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, 2
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 2
  %420 = mul i32 %418, 2
  %421 = sub i32 0, %416
  %422 = add i32 0, %421
  %423 = sub i32 0, %416
  %424 = sub i32 0, %422
  %425 = sub i32 0, 2
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 2
  %429 = shl i32 %416, 2
  %430 = add i32 0, -626119452
  %431 = sub i32 %430, %416
  %432 = sub i32 %431, -626119452
  %433 = sub i32 0, %416
  %434 = sub i32 %432, 781831041
  %435 = add i32 %434, 2
  %436 = add i32 %435, 781831041
  %437 = add i32 %432, 2
  %438 = add i32 %416, 65378429
  %439 = sub i32 %438, 2
  %440 = sub i32 %439, 65378429
  %441 = sub i32 %416, 2
  %442 = mul i32 %440, 2
  %443 = srem i32 %416, 2
  %444 = sub i32 0, %414
  %445 = add i32 0, %444
  %446 = sub i32 0, %414
  %447 = sub i32 0, %445
  %448 = sub i32 0, %443
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, %443
  %452 = add i32 %414, 784588323
  %453 = sub i32 %452, %443
  %454 = sub i32 %453, 784588323
  %455 = sub i32 %414, %443
  %456 = mul i32 %454, %443
  %457 = sub i32 0, %414
  %458 = add i32 0, %457
  %459 = sub i32 0, %414
  %460 = sub i32 0, %458
  %461 = sub i32 0, %443
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, %443
  %465 = add i32 %414, -886210105
  %466 = sub i32 %465, %443
  %467 = sub i32 %466, -886210105
  %468 = sub i32 %414, %443
  %469 = mul i32 %467, %443
  %470 = sub i32 0, %443
  %471 = add i32 %414, %470
  %472 = sub i32 %414, %443
  %473 = mul i32 %471, %443
  %474 = sub i32 0, %443
  %475 = sub i32 %414, %474
  %476 = add nsw i32 %414, %443
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, -1175289534
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, -1175289534
  %482 = sub i32 %478, %475
  %483 = mul i32 %481, %475
  %484 = add i32 %478, -1154703912
  %485 = sub i32 %484, %475
  %486 = sub i32 %485, -1154703912
  %487 = sub i32 %478, %475
  %488 = mul i32 %486, %475
  %489 = shl i32 %478, %475
  %490 = add i32 %478, -424019299
  %491 = sub i32 %490, %475
  %492 = sub i32 %491, -424019299
  %493 = sub i32 %478, %475
  %494 = mul i32 %492, %475
  %495 = add i32 0, 776643664
  %496 = sub i32 %495, %478
  %497 = sub i32 %496, 776643664
  %498 = sub i32 0, %478
  %499 = sub i32 %497, -729737233
  %500 = add i32 %499, %475
  %501 = add i32 %500, -729737233
  %502 = add i32 %497, %475
  %503 = sub i32 0, 545313028
  %504 = sub i32 %503, %478
  %505 = add i32 %504, 545313028
  %506 = sub i32 0, %478
  %507 = sub i32 0, %475
  %508 = sub i32 %505, %507
  %509 = add i32 %505, %475
  %510 = sub i32 0, %478
  %511 = sub i32 0, %475
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %478, %475
  %515 = load volatile i32*, i32** %4
  store i32 %513, i32* %515, align 4
  %516 = load volatile i32*, i32** %3
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 %517, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, -174480015
  %523 = sub i32 %522, %517
  %524 = add i32 %523, -174480015
  %525 = sub i32 0, %517
  %526 = add i32 %524, 81744739
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 81744739
  %529 = add i32 %524, 1
  %530 = shl i32 %517, 1
  %531 = shl i32 %517, 1
  %532 = shl i32 %517, 1
  %533 = shl i32 %517, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %517, %534
  %536 = add nsw i32 %517, 1
  %537 = load volatile i32*, i32** %5
  store i32 %535, i32* %537, align 4
  store i32 687880643, i32* %20
  br label %538

; <label>:538:                                    ; preds = %350, %336, %335, %326, %321, %320, %269, %242, %241, %207, %191, %188, %161, %144, %125, %113, %109, %101, %91, %84, %81, %73, %67, %60, %59, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
