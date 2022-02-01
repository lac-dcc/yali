; ModuleID = 'source-C-CXX/10/622.c'
source_filename = "source-C-CXX/10/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %313

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %146

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %12, align 4
  switch i32 %37, label %145 [
    i32 1, label %38
    i32 2, label %40
    i32 3, label %43
    i32 4, label %64
    i32 5, label %67
    i32 6, label %70
    i32 7, label %91
    i32 8, label %112
    i32 9, label %115
    i32 10, label %118
    i32 11, label %121
    i32 12, label %142
  ]

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %14, align 4
  br label %145

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 31, %41
  store i32 %42, i32* %14, align 4
  br label %145

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %327

; <label>:52:                                     ; preds = %43, %327
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 60, %53
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %327

; <label>:63:                                     ; preds = %52
  br label %145

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 91, %65
  store i32 %66, i32* %14, align 4
  br label %145

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 121, %68
  store i32 %69, i32* %14, align 4
  br label %145

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %338

; <label>:79:                                     ; preds = %70, %338
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 152, %80
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %338

; <label>:90:                                     ; preds = %79
  br label %145

; <label>:91:                                     ; preds = %36
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %343

; <label>:100:                                    ; preds = %91, %343
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 182, %101
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %343

; <label>:111:                                    ; preds = %100
  br label %145

; <label>:112:                                    ; preds = %36
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 213, %113
  store i32 %114, i32* %14, align 4
  br label %145

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 244, %116
  store i32 %117, i32* %14, align 4
  br label %145

; <label>:118:                                    ; preds = %36
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 274, %119
  store i32 %120, i32* %14, align 4
  br label %145

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %350

; <label>:130:                                    ; preds = %121, %350
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 305, %131
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %350

; <label>:141:                                    ; preds = %130
  br label %145

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 335, %143
  store i32 %144, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %36, %142, %141, %118, %115, %112, %111, %90, %67, %64, %63, %40, %38
  br label %310

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %12, align 4
  switch i32 %147, label %291 [
    i32 1, label %148
    i32 2, label %168
    i32 3, label %189
    i32 4, label %192
    i32 5, label %195
    i32 6, label %216
    i32 7, label %219
    i32 8, label %240
    i32 9, label %261
    i32 10, label %264
    i32 11, label %267
    i32 12, label %288
  ]

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %365

; <label>:157:                                    ; preds = %148, %365
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %365

; <label>:167:                                    ; preds = %157
  br label %291

; <label>:168:                                    ; preds = %146
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %367

; <label>:177:                                    ; preds = %168, %367
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 31, %178
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %367

; <label>:188:                                    ; preds = %177
  br label %291

; <label>:189:                                    ; preds = %146
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 59, %190
  store i32 %191, i32* %14, align 4
  br label %291

; <label>:192:                                    ; preds = %146
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 90, %193
  store i32 %194, i32* %14, align 4
  br label %291

; <label>:195:                                    ; preds = %146
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %383

; <label>:204:                                    ; preds = %195, %383
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 120, %205
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %383

; <label>:215:                                    ; preds = %204
  br label %291

; <label>:216:                                    ; preds = %146
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 151, %217
  store i32 %218, i32* %14, align 4
  br label %291

; <label>:219:                                    ; preds = %146
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %392

; <label>:228:                                    ; preds = %219, %392
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 181, %229
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %392

; <label>:239:                                    ; preds = %228
  br label %291

; <label>:240:                                    ; preds = %146
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %399

; <label>:249:                                    ; preds = %240, %399
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 212, %250
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %399

; <label>:260:                                    ; preds = %249
  br label %291

; <label>:261:                                    ; preds = %146
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 243, %262
  store i32 %263, i32* %14, align 4
  br label %291

; <label>:264:                                    ; preds = %146
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 273, %265
  store i32 %266, i32* %14, align 4
  br label %291

; <label>:267:                                    ; preds = %146
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %408

; <label>:276:                                    ; preds = %267, %408
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 304, %277
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %408

; <label>:287:                                    ; preds = %276
  br label %291

; <label>:288:                                    ; preds = %146
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 334, %289
  store i32 %290, i32* %14, align 4
  br label %291

; <label>:291:                                    ; preds = %146, %288, %287, %264, %261, %260, %239, %216, %215, %192, %189, %188, %167
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %413

; <label>:300:                                    ; preds = %291, %413
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %413

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %145
  %311 = load i32, i32* %14, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %315, i32* %316, i32* %317)
  %320 = load i32, i32* %315, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 4
  %323 = sub i32 %320, 4
  %324 = mul i32 %323, 4
  %325 = srem i32 %320, 4
  %326 = icmp eq i32 %325, 0
  br label %9

; <label>:327:                                    ; preds = %52, %43
  %328 = load i32, i32* %13, align 4
  %329 = shl i32 60, %328
  %330 = sub i32 0, 60
  %331 = add i32 %330, %328
  %332 = sub i32 60, %328
  %333 = mul i32 %332, %328
  %334 = sub i32 0, 60
  %335 = add i32 %334, %328
  %336 = shl i32 60, %328
  %337 = add nsw i32 60, %328
  store i32 %337, i32* %14, align 4
  br label %52

; <label>:338:                                    ; preds = %79, %70
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, 152
  %341 = add i32 %340, %339
  %342 = add nsw i32 152, %339
  store i32 %342, i32* %14, align 4
  br label %79

; <label>:343:                                    ; preds = %100, %91
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 182, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 0, 182
  %348 = add i32 %347, %344
  %349 = add nsw i32 182, %344
  store i32 %349, i32* %14, align 4
  br label %100

; <label>:350:                                    ; preds = %130, %121
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, 305
  %353 = add i32 %352, %351
  %354 = sub i32 0, 305
  %355 = add i32 %354, %351
  %356 = sub i32 305, %351
  %357 = mul i32 %356, %351
  %358 = sub i32 305, %351
  %359 = mul i32 %358, %351
  %360 = sub i32 0, 305
  %361 = add i32 %360, %351
  %362 = shl i32 305, %351
  %363 = shl i32 305, %351
  %364 = add nsw i32 305, %351
  store i32 %364, i32* %14, align 4
  br label %130

; <label>:365:                                    ; preds = %157, %148
  %366 = load i32, i32* %13, align 4
  store i32 %366, i32* %14, align 4
  br label %157

; <label>:367:                                    ; preds = %177, %168
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 31, %368
  %370 = mul i32 %369, %368
  %371 = shl i32 31, %368
  %372 = sub i32 31, %368
  %373 = mul i32 %372, %368
  %374 = sub i32 0, 31
  %375 = add i32 %374, %368
  %376 = shl i32 31, %368
  %377 = sub i32 0, 31
  %378 = add i32 %377, %368
  %379 = sub i32 0, 31
  %380 = add i32 %379, %368
  %381 = shl i32 31, %368
  %382 = add nsw i32 31, %368
  store i32 %382, i32* %14, align 4
  br label %177

; <label>:383:                                    ; preds = %204, %195
  %384 = load i32, i32* %13, align 4
  %385 = sub i32 0, 120
  %386 = add i32 %385, %384
  %387 = sub i32 120, %384
  %388 = mul i32 %387, %384
  %389 = sub i32 120, %384
  %390 = mul i32 %389, %384
  %391 = add nsw i32 120, %384
  store i32 %391, i32* %14, align 4
  br label %204

; <label>:392:                                    ; preds = %228, %219
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 0, 181
  %395 = add i32 %394, %393
  %396 = sub i32 0, 181
  %397 = add i32 %396, %393
  %398 = add nsw i32 181, %393
  store i32 %398, i32* %14, align 4
  br label %228

; <label>:399:                                    ; preds = %249, %240
  %400 = load i32, i32* %13, align 4
  %401 = shl i32 212, %400
  %402 = sub i32 0, 212
  %403 = add i32 %402, %400
  %404 = sub i32 0, 212
  %405 = add i32 %404, %400
  %406 = shl i32 212, %400
  %407 = add nsw i32 212, %400
  store i32 %407, i32* %14, align 4
  br label %249

; <label>:408:                                    ; preds = %276, %267
  %409 = load i32, i32* %13, align 4
  %410 = sub i32 304, %409
  %411 = mul i32 %410, %409
  %412 = add nsw i32 304, %409
  store i32 %412, i32* %14, align 4
  br label %276

; <label>:413:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
