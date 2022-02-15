; ModuleID = 'Project_CodeNet_C++1400/p03340/s937196530.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s937196530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@f = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 499339586
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 499339586
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -241262572, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %693
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -241262572, label %26
    i32 137677217, label %34
    i32 1762399757, label %70
    i32 99691569, label %71
    i32 -921711667, label %77
    i32 -142226533, label %83
    i32 -969278579, label %98
    i32 -10467158, label %120
    i32 1688182383, label %121
    i32 -647786900, label %126
    i32 -881150947, label %132
    i32 851611277, label %133
    i32 -1610597077, label %149
    i32 2051003306, label %212
    i32 1885563610, label %215
    i32 1585068833, label %231
    i32 -174845063, label %262
    i32 59502156, label %264
    i32 951546715, label %267
    i32 -17338285, label %306
    i32 -1001407989, label %326
    i32 -1883472304, label %354
    i32 1395160484, label %415
    i32 877031104, label %416
    i32 687247966, label %421
    i32 -1083389112, label %429
    i32 -591084219, label %457
    i32 -783130141, label %589
    i32 -706006467, label %594
  ]

; <label>:25:                                     ; preds = %23
  br label %693

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 137677217, i32 687247966
  store i32 %33, i32* %21
  br label %693

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %43 = load volatile i32*, i32** %7
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1762399757, i32 687247966
  store i32 %69, i32* %21
  br label %693

; <label>:70:                                     ; preds = %23
  store i32 99691569, i32* %21
  br label %693

; <label>:71:                                     ; preds = %23
  %72 = load volatile i32*, i32** %7
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -921711667, i32 1688182383
  store i32 %76, i32* %21
  br label %693

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  store i32 -142226533, i32* %21
  br label %693

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -969278579, i32 -1083389112
  store i32 %97, i32* %21
  br label %693

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 1540107738
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1540107738
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %7
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -10467158, i32 -1083389112
  store i32 %119, i32* %21
  br label %693

; <label>:120:                                    ; preds = %23
  store i32 99691569, i32* %21
  br label %693

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %6
  store i32 1, i32* %122, align 4
  %123 = load volatile i32*, i32** %5
  store i32 0, i32* %123, align 4
  %124 = load volatile i32*, i32** %4
  store i32 0, i32* %124, align 4
  %125 = load volatile i32*, i32** %3
  store i32 0, i32* %125, align 4
  store i32 -647786900, i32* %21
  br label %693

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -881150947, i32 877031104
  store i32 %131, i32* %21
  br label %693

; <label>:132:                                    ; preds = %23
  store i32 851611277, i32* %21
  br label %693

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1403215385
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1403215385
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1610597077, i32 -591084219
  store i32 %148, i32* %21
  br label %693

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = xor i32 %151, -1
  %161 = and i32 -882966715, %160
  %162 = xor i32 -882966715, -1
  %163 = and i32 %151, %162
  %164 = xor i32 %159, -1
  %165 = and i32 %164, -882966715
  %166 = and i32 %159, %162
  %167 = or i32 %161, %163
  %168 = or i32 %165, %166
  %169 = xor i32 %167, %168
  %170 = xor i32 %151, %159
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %172, -53661006
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -53661006
  %184 = add nsw i32 %172, %180
  %185 = icmp eq i32 %169, %183
  store i1 %185, i1* %2
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2051003306, i32 -591084219
  store i32 %211, i32* %21
  br label %693

; <label>:212:                                    ; preds = %23
  %213 = load volatile i1, i1* %2
  %214 = select i1 %213, i32 1885563610, i32 59502156
  store i32 %214, i32* %21
  store i1 false, i1* %22
  br label %693

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2145036431
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2145036431
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1585068833, i32 -783130141
  store i32 %230, i32* %21
  br label %693

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp slt i32 %233, %234
  store i1 %235, i1* %1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -174845063, i32 -783130141
  store i32 %261, i32* %21
  br label %693

; <label>:262:                                    ; preds = %23
  store i32 59502156, i32* %21
  %263 = load volatile i1, i1* %1
  store i1 %263, i1* %22
  br label %693

; <label>:264:                                    ; preds = %23
  %265 = load i1, i1* %22
  %266 = select i1 %265, i32 951546715, i32 -17338285
  store i32 %266, i32* %21
  br label %693

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, -2050230834
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2050230834
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %5
  store i32 %272, i32* %274, align 4
  %275 = load volatile i32*, i32** %4
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = xor i32 %276, -1
  %283 = and i32 1772843148, %282
  %284 = xor i32 1772843148, -1
  %285 = and i32 %276, %284
  %286 = xor i32 %281, -1
  %287 = and i32 %286, 1772843148
  %288 = and i32 %281, %284
  %289 = or i32 %283, %285
  %290 = or i32 %287, %288
  %291 = xor i32 %289, %290
  %292 = xor i32 %276, %281
  %293 = load volatile i32*, i32** %4
  store i32 %291, i32* %293, align 4
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %295, -595044505
  %302 = add i32 %301, %300
  %303 = add i32 %302, -595044505
  %304 = add nsw i32 %295, %300
  %305 = load volatile i32*, i32** %3
  store i32 %303, i32* %305, align 4
  store i32 851611277, i32* %21
  br label %693

; <label>:306:                                    ; preds = %23
  %307 = load i64, i64* @ans, align 8
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %309, 1621411196
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1621411196
  %315 = sub nsw i32 %309, %311
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %314, 1
  %321 = sext i32 %319 to i64
  %322 = add i64 %307, -487278851706261592
  %323 = add i64 %322, %321
  %324 = sub i64 %323, -487278851706261592
  %325 = add nsw i64 %307, %321
  store i64 %324, i64* @ans, align 8
  store i32 -1001407989, i32* %21
  br label %693

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -44397694
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -44397694
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1883472304, i32 -706006467
  store i32 %353, i32* %21
  br label %693

; <label>:354:                                    ; preds = %23
  %355 = load volatile i32*, i32** %4
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = xor i32 %356, -1
  %363 = and i32 %361, %362
  %364 = xor i32 %361, -1
  %365 = and i32 %356, %364
  %366 = or i32 %363, %365
  %367 = xor i32 %356, %361
  %368 = load volatile i32*, i32** %4
  store i32 %366, i32* %368, align 4
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %370, 2085494631
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 2085494631
  %379 = sub nsw i32 %370, %375
  %380 = load volatile i32*, i32** %3
  store i32 %378, i32* %380, align 4
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = load volatile i32*, i32** %6
  store i32 %386, i32* %388, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1395160484, i32 -706006467
  store i32 %414, i32* %21
  br label %693

; <label>:415:                                    ; preds = %23
  store i32 -647786900, i32* %21
  br label %693

; <label>:416:                                    ; preds = %23
  %417 = load i64, i64* @ans, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %417)
  %419 = load volatile i32*, i32** %8
  %420 = load i32, i32* %419, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %23
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  %428 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %423, align 4
  store i32 137677217, i32* %21
  br label %693

; <label>:429:                                    ; preds = %23
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 2069182713
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2069182713
  %436 = sub i32 %431, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 %431, 1218827045
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1218827045
  %441 = sub i32 %431, 1
  %442 = mul i32 %440, 1
  %443 = shl i32 %431, 1
  %444 = sub i32 0, 807796189
  %445 = sub i32 %444, %431
  %446 = add i32 %445, 807796189
  %447 = sub i32 0, %431
  %448 = add i32 %446, -2140204137
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -2140204137
  %451 = add i32 %446, 1
  %452 = add i32 %431, 704512265
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 704512265
  %455 = add nsw i32 %431, 1
  %456 = load volatile i32*, i32** %7
  store i32 %454, i32* %456, align 4
  store i32 -969278579, i32* %21
  br label %693

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %464 = sub i32 0, %461
  %465 = add i32 %463, 1411355985
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1411355985
  %468 = add i32 %463, 1
  %469 = sub i32 %461, -1712532880
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1712532880
  %472 = sub i32 %461, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 %461, -930294188
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -930294188
  %477 = sub i32 %461, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, -1516709787
  %480 = sub i32 %479, %461
  %481 = add i32 %480, -1516709787
  %482 = sub i32 0, %461
  %483 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %461, %488
  %490 = add nsw i32 %461, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, -811407469
  %495 = sub i32 %494, %459
  %496 = add i32 %495, -811407469
  %497 = sub i32 0, %459
  %498 = sub i32 0, %493
  %499 = sub i32 %496, %498
  %500 = add i32 %496, %493
  %501 = add i32 %459, 651743769
  %502 = sub i32 %501, %493
  %503 = sub i32 %502, 651743769
  %504 = sub i32 %459, %493
  %505 = mul i32 %503, %493
  %506 = shl i32 %459, %493
  %507 = add i32 0, -483099080
  %508 = sub i32 %507, %459
  %509 = sub i32 %508, -483099080
  %510 = sub i32 0, %459
  %511 = add i32 %509, 1337946410
  %512 = add i32 %511, %493
  %513 = sub i32 %512, 1337946410
  %514 = add i32 %509, %493
  %515 = sub i32 %459, 1800190879
  %516 = sub i32 %515, %493
  %517 = add i32 %516, 1800190879
  %518 = sub i32 %459, %493
  %519 = mul i32 %517, %493
  %520 = xor i32 %459, -1
  %521 = and i32 1993113761, %520
  %522 = xor i32 1993113761, -1
  %523 = and i32 %459, %522
  %524 = xor i32 %493, -1
  %525 = and i32 %524, 1993113761
  %526 = and i32 %493, %522
  %527 = or i32 %521, %523
  %528 = or i32 %525, %526
  %529 = xor i32 %527, %528
  %530 = xor i32 %459, %493
  %531 = load volatile i32*, i32** %3
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %5
  %534 = load i32, i32* %533, align 4
  %535 = shl i32 %534, 1
  %536 = shl i32 %534, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 %534, -1625213585
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1625213585
  %541 = sub i32 %534, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %534, %543
  %545 = sub i32 %534, 1
  %546 = mul i32 %544, 1
  %547 = shl i32 %534, 1
  %548 = sub i32 %534, -47313519
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -47313519
  %551 = sub i32 %534, 1
  %552 = mul i32 %550, 1
  %553 = add i32 %534, -1029851766
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1029851766
  %556 = sub i32 %534, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, 137289035
  %559 = sub i32 %558, %534
  %560 = add i32 %559, 137289035
  %561 = sub i32 0, %534
  %562 = sub i32 %560, -712474236
  %563 = add i32 %562, 1
  %564 = add i32 %563, -712474236
  %565 = add i32 %560, 1
  %566 = add i32 %534, -502013488
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -502013488
  %569 = add nsw i32 %534, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %532, -238720499
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -238720499
  %576 = sub i32 %532, %572
  %577 = mul i32 %575, %572
  %578 = sub i32 0, %572
  %579 = add i32 %532, %578
  %580 = sub i32 %532, %572
  %581 = mul i32 %579, %572
  %582 = shl i32 %532, %572
  %583 = shl i32 %532, %572
  %584 = sub i32 %532, 1328450840
  %585 = add i32 %584, %572
  %586 = add i32 %585, 1328450840
  %587 = add nsw i32 %532, %572
  %588 = icmp eq i32 %529, %586
  store i32 -1610597077, i32* %21
  br label %693

; <label>:589:                                    ; preds = %23
  %590 = load volatile i32*, i32** %5
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @n, align 4
  %593 = icmp slt i32 %591, %592
  store i32 1585068833, i32* %21
  br label %693

; <label>:594:                                    ; preds = %23
  %595 = load volatile i32*, i32** %4
  %596 = load i32, i32* %595, align 4
  %597 = load volatile i32*, i32** %6
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add i32 0, 46697118
  %603 = sub i32 %602, %596
  %604 = sub i32 %603, 46697118
  %605 = sub i32 0, %596
  %606 = sub i32 %604, -1069900199
  %607 = add i32 %606, %601
  %608 = add i32 %607, -1069900199
  %609 = add i32 %604, %601
  %610 = sub i32 0, %601
  %611 = add i32 %596, %610
  %612 = sub i32 %596, %601
  %613 = mul i32 %611, %601
  %614 = shl i32 %596, %601
  %615 = shl i32 %596, %601
  %616 = xor i32 %596, -1
  %617 = and i32 %601, %616
  %618 = xor i32 %601, -1
  %619 = and i32 %596, %618
  %620 = or i32 %617, %619
  %621 = xor i32 %596, %601
  %622 = load volatile i32*, i32** %4
  store i32 %620, i32* %622, align 4
  %623 = load volatile i32*, i32** %3
  %624 = load i32, i32* %623, align 4
  %625 = load volatile i32*, i32** %6
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = add i32 0, 659527475
  %631 = sub i32 %630, %624
  %632 = sub i32 %631, 659527475
  %633 = sub i32 0, %624
  %634 = sub i32 0, %629
  %635 = sub i32 %632, %634
  %636 = add i32 %632, %629
  %637 = sub i32 0, -1300010662
  %638 = sub i32 %637, %624
  %639 = add i32 %638, -1300010662
  %640 = sub i32 0, %624
  %641 = sub i32 0, %639
  %642 = sub i32 0, %629
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add i32 %639, %629
  %646 = add i32 0, 115189549
  %647 = sub i32 %646, %624
  %648 = sub i32 %647, 115189549
  %649 = sub i32 0, %624
  %650 = sub i32 %648, -1470115048
  %651 = add i32 %650, %629
  %652 = add i32 %651, -1470115048
  %653 = add i32 %648, %629
  %654 = sub i32 0, 469283879
  %655 = sub i32 %654, %624
  %656 = add i32 %655, 469283879
  %657 = sub i32 0, %624
  %658 = sub i32 0, %656
  %659 = sub i32 0, %629
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, %629
  %663 = add i32 %624, -1388070261
  %664 = sub i32 %663, %629
  %665 = sub i32 %664, -1388070261
  %666 = sub i32 %624, %629
  %667 = mul i32 %665, %629
  %668 = sub i32 0, %629
  %669 = add i32 %624, %668
  %670 = sub nsw i32 %624, %629
  %671 = load volatile i32*, i32** %3
  store i32 %669, i32* %671, align 4
  %672 = load volatile i32*, i32** %6
  %673 = load i32, i32* %672, align 4
  %674 = add i32 %673, -1033498678
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1033498678
  %677 = sub i32 %673, 1
  %678 = mul i32 %676, 1
  %679 = add i32 %673, -455491775
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -455491775
  %682 = sub i32 %673, 1
  %683 = mul i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %673, %684
  %686 = sub i32 %673, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 %673, -674076589
  %689 = add i32 %688, 1
  %690 = add i32 %689, -674076589
  %691 = add nsw i32 %673, 1
  %692 = load volatile i32*, i32** %6
  store i32 %690, i32* %692, align 4
  store i32 -1883472304, i32* %21
  br label %693

; <label>:693:                                    ; preds = %594, %589, %457, %429, %421, %415, %354, %326, %306, %267, %264, %262, %231, %215, %212, %149, %133, %132, %126, %121, %120, %98, %83, %77, %71, %70, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
