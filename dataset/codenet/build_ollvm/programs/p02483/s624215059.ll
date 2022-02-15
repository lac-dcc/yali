; ModuleID = 'Project_CodeNet_C++1400/p02483/s624215059.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s624215059.cpp"
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -266641016, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %470
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -266641016, label %12
    i32 -1120854066, label %28
    i32 946625666, label %46
    i32 -180166270, label %49
    i32 776350318, label %54
    i32 -2009574881, label %60
    i32 521940163, label %61
    i32 484986096, label %65
    i32 -334078351, label %66
    i32 -502412619, label %75
    i32 907913625, label %89
    i32 -1850720271, label %113
    i32 22816996, label %114
    i32 11209460, label %119
    i32 -1803898109, label %147
    i32 -1480342085, label %174
    i32 13993114, label %175
    i32 -119204428, label %190
    i32 -1032474461, label %222
    i32 986544113, label %223
    i32 1263554615, label %224
    i32 265367847, label %252
    i32 1020426470, label %269
    i32 -1628451930, label %272
    i32 -1048113615, label %276
    i32 411179748, label %304
    i32 136036068, label %333
    i32 -301774578, label %334
    i32 1515030658, label %362
    i32 1178887492, label %383
    i32 565799124, label %384
    i32 -1038030942, label %390
    i32 -1158450743, label %405
    i32 9905241, label %422
    i32 -994671992, label %423
    i32 1943451263, label %426
    i32 -1418862690, label %427
    i32 1637414870, label %457
    i32 -199087802, label %460
    i32 47487813, label %462
    i32 -1475013404, label %468
  ]

; <label>:11:                                     ; preds = %9
  br label %470

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1149044504
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1149044504
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1120854066, i32 -994671992
  store i32 %27, i32* %8
  br label %470

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 3
  store i1 %30, i1* %2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -748312229
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -748312229
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 946625666, i32 -994671992
  store i32 %45, i32* %8
  br label %470

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 -180166270, i32 -2009574881
  store i32 %48, i32* %8
  br label %470

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 776350318, i32* %8
  br label %470

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -446219939
  %57 = add i32 %56, 1
  %58 = add i32 %57, -446219939
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  store i32 -266641016, i32* %8
  br label %470

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 521940163, i32* %8
  br label %470

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 2
  %64 = select i1 %63, i32 484986096, i32 986544113
  store i32 %64, i32* %8
  br label %470

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -334078351, i32* %8
  br label %470

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 2, 1835685130
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1835685130
  %72 = sub nsw i32 2, %68
  %73 = icmp slt i32 %67, %71
  %74 = select i1 %73, i32 -502412619, i32 11209460
  store i32 %74, i32* %8
  br label %470

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %79, %86
  %88 = select i1 %87, i32 907913625, i32 -1850720271
  store i32 %88, i32* %8
  br label %470

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 1083405294
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1083405294
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -905210692
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -905210692
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  store i32 -1850720271, i32* %8
  br label %470

; <label>:113:                                    ; preds = %9
  store i32 22816996, i32* %8
  br label %470

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  store i32 -334078351, i32* %8
  br label %470

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1007318893
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1007318893
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1803898109, i32 1943451263
  store i32 %146, i32* %8
  br label %470

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1480342085, i32 1943451263
  store i32 %173, i32* %8
  br label %470

; <label>:174:                                    ; preds = %9
  store i32 13993114, i32* %8
  br label %470

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -119204428, i32 -1418862690
  store i32 %189, i32* %8
  br label %470

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %5, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 369678811
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 369678811
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1032474461, i32 -1418862690
  store i32 %221, i32* %8
  br label %470

; <label>:222:                                    ; preds = %9
  store i32 521940163, i32* %8
  br label %470

; <label>:223:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1263554615, i32* %8
  br label %470

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -378342749
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -378342749
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 265367847, i32 1637414870
  store i32 %251, i32* %8
  br label %470

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %253, 3
  store i1 %254, i1* %1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1020426470, i32 1637414870
  store i32 %268, i32* %8
  br label %470

; <label>:269:                                    ; preds = %9
  %270 = load volatile i1, i1* %1
  %271 = select i1 %270, i32 -1628451930, i32 -1038030942
  store i32 %271, i32* %8
  br label %470

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %5, align 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 -1048113615, i32 -301774578
  store i32 %275, i32* %8
  br label %470

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 20406402
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 20406402
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 411179748, i32 -199087802
  store i32 %303, i32* %8
  br label %470

; <label>:304:                                    ; preds = %9
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -595100842
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -595100842
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 136036068, i32 -199087802
  store i32 %332, i32* %8
  br label %470

; <label>:333:                                    ; preds = %9
  store i32 -301774578, i32* %8
  br label %470

; <label>:334:                                    ; preds = %9
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 690302000
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 690302000
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1515030658, i32 47487813
  store i32 %361, i32* %8
  br label %470

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -438954994
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -438954994
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1178887492, i32 47487813
  store i32 %382, i32* %8
  br label %470

; <label>:383:                                    ; preds = %9
  store i32 565799124, i32* %8
  br label %470

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %5, align 4
  %386 = add i32 %385, 1202673777
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1202673777
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %5, align 4
  store i32 1263554615, i32* %8
  br label %470

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1158450743, i32 -1475013404
  store i32 %404, i32* %8
  br label %470

; <label>:405:                                    ; preds = %9
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1745599516
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1745599516
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 9905241, i32 -1475013404
  store i32 %421, i32* %8
  br label %470

; <label>:422:                                    ; preds = %9
  ret i32 0

; <label>:423:                                    ; preds = %9
  %424 = load i32, i32* %5, align 4
  %425 = icmp slt i32 %424, 3
  store i32 -1120854066, i32* %8
  br label %470

; <label>:426:                                    ; preds = %9
  store i32 -1803898109, i32* %8
  br label %470

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %431 = sub i32 0, %428
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 1
  %437 = sub i32 0, -2027918251
  %438 = sub i32 %437, %428
  %439 = add i32 %438, -2027918251
  %440 = sub i32 0, %428
  %441 = sub i32 %439, 1594538897
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1594538897
  %444 = add i32 %439, 1
  %445 = sub i32 %428, 1287381618
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1287381618
  %448 = sub i32 %428, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %428, %450
  %452 = sub i32 %428, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %428, %454
  %456 = add nsw i32 %428, 1
  store i32 %455, i32* %5, align 4
  store i32 -119204428, i32* %8
  br label %470

; <label>:457:                                    ; preds = %9
  %458 = load i32, i32* %5, align 4
  %459 = icmp slt i32 %458, 3
  store i32 265367847, i32* %8
  br label %470

; <label>:460:                                    ; preds = %9
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 411179748, i32* %8
  br label %470

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  store i32 1515030658, i32* %8
  br label %470

; <label>:468:                                    ; preds = %9
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1158450743, i32* %8
  br label %470

; <label>:470:                                    ; preds = %468, %462, %460, %457, %427, %426, %423, %405, %390, %384, %383, %362, %334, %333, %304, %276, %272, %269, %252, %224, %223, %222, %190, %175, %174, %147, %119, %114, %113, %89, %75, %66, %65, %61, %60, %54, %49, %46, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
