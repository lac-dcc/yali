; ModuleID = 'source-C-CXX/10/234.c'
source_filename = "source-C-CXX/10/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %329, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %330

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %47

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %331

; <label>:29:                                     ; preds = %20, %331
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %331

; <label>:38:                                     ; preds = %29
  br label %46

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 400
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %45

; <label>:44:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  br label %46

; <label>:46:                                     ; preds = %45, %38
  br label %47

; <label>:47:                                     ; preds = %46, %15
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %178

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  switch i32 %51, label %177 [
    i32 1, label %52
    i32 2, label %54
    i32 3, label %75
    i32 4, label %96
    i32 5, label %99
    i32 6, label %120
    i32 7, label %141
    i32 8, label %144
    i32 9, label %147
    i32 10, label %150
    i32 11, label %171
    i32 12, label %174
  ]

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %6, align 4
  br label %177

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %332

; <label>:63:                                     ; preds = %54, %332
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 31, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %332

; <label>:74:                                     ; preds = %63
  br label %177

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %340

; <label>:84:                                     ; preds = %75, %340
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 59, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %340

; <label>:95:                                     ; preds = %84
  br label %177

; <label>:96:                                     ; preds = %50
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 90, %97
  store i32 %98, i32* %6, align 4
  br label %177

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %359

; <label>:108:                                    ; preds = %99, %359
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 120, %109
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %359

; <label>:119:                                    ; preds = %108
  br label %177

; <label>:120:                                    ; preds = %50
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %367

; <label>:129:                                    ; preds = %120, %367
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 151, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %367

; <label>:140:                                    ; preds = %129
  br label %177

; <label>:141:                                    ; preds = %50
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 181, %142
  store i32 %143, i32* %6, align 4
  br label %177

; <label>:144:                                    ; preds = %50
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 212, %145
  store i32 %146, i32* %6, align 4
  br label %177

; <label>:147:                                    ; preds = %50
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 243, %148
  store i32 %149, i32* %6, align 4
  br label %177

; <label>:150:                                    ; preds = %50
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %372

; <label>:159:                                    ; preds = %150, %372
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 273, %160
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %372

; <label>:170:                                    ; preds = %159
  br label %177

; <label>:171:                                    ; preds = %50
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 304, %172
  store i32 %173, i32* %6, align 4
  br label %177

; <label>:174:                                    ; preds = %50
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 334, %175
  store i32 %176, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %50, %174, %171, %170, %147, %144, %141, %140, %119, %96, %95, %74, %52
  br label %288

; <label>:178:                                    ; preds = %47
  %179 = load i32, i32* %2, align 4
  switch i32 %179, label %287 [
    i32 1, label %180
    i32 2, label %182
    i32 3, label %185
    i32 4, label %188
    i32 5, label %191
    i32 6, label %212
    i32 7, label %233
    i32 8, label %236
    i32 9, label %239
    i32 10, label %260
    i32 11, label %263
    i32 12, label %266
  ]

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %6, align 4
  br label %287

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 31, %183
  store i32 %184, i32* %6, align 4
  br label %287

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 60, %186
  store i32 %187, i32* %6, align 4
  br label %287

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 91, %189
  store i32 %190, i32* %6, align 4
  br label %287

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %375

; <label>:200:                                    ; preds = %191, %375
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 121, %201
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %375

; <label>:211:                                    ; preds = %200
  br label %287

; <label>:212:                                    ; preds = %178
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %380

; <label>:221:                                    ; preds = %212, %380
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 152, %222
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %380

; <label>:232:                                    ; preds = %221
  br label %287

; <label>:233:                                    ; preds = %178
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 182, %234
  store i32 %235, i32* %6, align 4
  br label %287

; <label>:236:                                    ; preds = %178
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 213, %237
  store i32 %238, i32* %6, align 4
  br label %287

; <label>:239:                                    ; preds = %178
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %392

; <label>:248:                                    ; preds = %239, %392
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 244, %249
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %392

; <label>:259:                                    ; preds = %248
  br label %287

; <label>:260:                                    ; preds = %178
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 274, %261
  store i32 %262, i32* %6, align 4
  br label %287

; <label>:263:                                    ; preds = %178
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 305, %264
  store i32 %265, i32* %6, align 4
  br label %287

; <label>:266:                                    ; preds = %178
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %408

; <label>:275:                                    ; preds = %266, %408
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 335, %276
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %408

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %178, %286, %263, %260, %259, %236, %233, %232, %211, %188, %185, %182, %180
  br label %288

; <label>:288:                                    ; preds = %287, %177
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %422

; <label>:297:                                    ; preds = %288, %422
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %422

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %425

; <label>:318:                                    ; preds = %309, %425
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %425

; <label>:329:                                    ; preds = %318
  br label %7

; <label>:330:                                    ; preds = %7
  ret void

; <label>:331:                                    ; preds = %29, %20
  store i32 0, i32* %4, align 4
  br label %29

; <label>:332:                                    ; preds = %63, %54
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 0, 31
  %335 = add i32 %334, %333
  %336 = shl i32 31, %333
  %337 = sub i32 0, 31
  %338 = add i32 %337, %333
  %339 = add nsw i32 31, %333
  store i32 %339, i32* %6, align 4
  br label %63

; <label>:340:                                    ; preds = %84, %75
  %341 = load i32, i32* %3, align 4
  %342 = shl i32 59, %341
  %343 = sub i32 0, 59
  %344 = add i32 %343, %341
  %345 = sub i32 0, 59
  %346 = add i32 %345, %341
  %347 = sub i32 59, %341
  %348 = mul i32 %347, %341
  %349 = sub i32 59, %341
  %350 = mul i32 %349, %341
  %351 = sub i32 0, 59
  %352 = add i32 %351, %341
  %353 = shl i32 59, %341
  %354 = sub i32 59, %341
  %355 = mul i32 %354, %341
  %356 = sub i32 59, %341
  %357 = mul i32 %356, %341
  %358 = add nsw i32 59, %341
  store i32 %358, i32* %6, align 4
  br label %84

; <label>:359:                                    ; preds = %108, %99
  %360 = load i32, i32* %3, align 4
  %361 = shl i32 120, %360
  %362 = shl i32 120, %360
  %363 = shl i32 120, %360
  %364 = sub i32 0, 120
  %365 = add i32 %364, %360
  %366 = add nsw i32 120, %360
  store i32 %366, i32* %6, align 4
  br label %108

; <label>:367:                                    ; preds = %129, %120
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 151, %368
  %370 = mul i32 %369, %368
  %371 = add nsw i32 151, %368
  store i32 %371, i32* %6, align 4
  br label %129

; <label>:372:                                    ; preds = %159, %150
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 273, %373
  store i32 %374, i32* %6, align 4
  br label %159

; <label>:375:                                    ; preds = %200, %191
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 121, %376
  %378 = mul i32 %377, %376
  %379 = add nsw i32 121, %376
  store i32 %379, i32* %6, align 4
  br label %200

; <label>:380:                                    ; preds = %221, %212
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, 152
  %383 = add i32 %382, %381
  %384 = shl i32 152, %381
  %385 = shl i32 152, %381
  %386 = sub i32 0, 152
  %387 = add i32 %386, %381
  %388 = sub i32 0, 152
  %389 = add i32 %388, %381
  %390 = shl i32 152, %381
  %391 = add nsw i32 152, %381
  store i32 %391, i32* %6, align 4
  br label %221

; <label>:392:                                    ; preds = %248, %239
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 244, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 0, 244
  %397 = add i32 %396, %393
  %398 = sub i32 244, %393
  %399 = mul i32 %398, %393
  %400 = shl i32 244, %393
  %401 = shl i32 244, %393
  %402 = shl i32 244, %393
  %403 = sub i32 0, 244
  %404 = add i32 %403, %393
  %405 = shl i32 244, %393
  %406 = shl i32 244, %393
  %407 = add nsw i32 244, %393
  store i32 %407, i32* %6, align 4
  br label %248

; <label>:408:                                    ; preds = %275, %266
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 335, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 335, %409
  %413 = mul i32 %412, %409
  %414 = sub i32 0, 335
  %415 = add i32 %414, %409
  %416 = sub i32 335, %409
  %417 = mul i32 %416, %409
  %418 = sub i32 335, %409
  %419 = mul i32 %418, %409
  %420 = shl i32 335, %409
  %421 = add nsw i32 335, %409
  store i32 %421, i32* %6, align 4
  br label %275

; <label>:422:                                    ; preds = %297, %288
  %423 = load i32, i32* %6, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  br label %297

; <label>:425:                                    ; preds = %318, %309
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %426
  %433 = add i32 %432, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = sub i32 0, %426
  %437 = add i32 %436, 1
  %438 = sub i32 %426, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %426, 1
  %441 = sub i32 0, %426
  %442 = add i32 %441, 1
  %443 = add nsw i32 %426, 1
  store i32 %443, i32* %5, align 4
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
