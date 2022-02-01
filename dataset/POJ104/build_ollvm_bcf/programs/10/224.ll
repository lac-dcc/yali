; ModuleID = 'source-C-CXX/10/224.c'
source_filename = "source-C-CXX/10/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %284

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %278, %23
  %25 = load i32, i32* %14, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %283

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %27
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %186

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %290

; <label>:49:                                     ; preds = %40, %290
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %290

; <label>:59:                                     ; preds = %49
  switch i32 %50, label %185 [
    i32 1, label %60
    i32 2, label %80
    i32 3, label %83
    i32 4, label %86
    i32 5, label %107
    i32 6, label %110
    i32 7, label %113
    i32 8, label %134
    i32 9, label %137
    i32 10, label %158
    i32 11, label %161
    i32 12, label %182
  ]

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %292

; <label>:69:                                     ; preds = %60, %292
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %292

; <label>:79:                                     ; preds = %69
  br label %185

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %13, align 4
  br label %185

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 60
  store i32 %85, i32* %13, align 4
  br label %185

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %294

; <label>:95:                                     ; preds = %86, %294
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 91
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %95
  br label %185

; <label>:107:                                    ; preds = %59
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 121
  store i32 %109, i32* %13, align 4
  br label %185

; <label>:110:                                    ; preds = %59
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 152
  store i32 %112, i32* %13, align 4
  br label %185

; <label>:113:                                    ; preds = %59
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %314

; <label>:122:                                    ; preds = %113, %314
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 182
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %314

; <label>:133:                                    ; preds = %122
  br label %185

; <label>:134:                                    ; preds = %59
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 213
  store i32 %136, i32* %13, align 4
  br label %185

; <label>:137:                                    ; preds = %59
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %319

; <label>:146:                                    ; preds = %137, %319
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 244
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %319

; <label>:157:                                    ; preds = %146
  br label %185

; <label>:158:                                    ; preds = %59
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 274
  store i32 %160, i32* %13, align 4
  br label %185

; <label>:161:                                    ; preds = %59
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %329

; <label>:170:                                    ; preds = %161, %329
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 305
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %329

; <label>:181:                                    ; preds = %170
  br label %185

; <label>:182:                                    ; preds = %59
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 335
  store i32 %184, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %59, %182, %181, %158, %157, %134, %133, %110, %107, %106, %83, %80, %79
  br label %278

; <label>:186:                                    ; preds = %36
  %187 = load i32, i32* %11, align 4
  switch i32 %187, label %277 [
    i32 1, label %188
    i32 2, label %190
    i32 3, label %193
    i32 4, label %196
    i32 5, label %199
    i32 6, label %202
    i32 7, label %223
    i32 8, label %244
    i32 9, label %247
    i32 10, label %250
    i32 11, label %253
    i32 12, label %256
  ]

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* %12, align 4
  store i32 %189, i32* %13, align 4
  br label %277

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %13, align 4
  br label %277

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 59
  store i32 %195, i32* %13, align 4
  br label %277

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 90
  store i32 %198, i32* %13, align 4
  br label %277

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 120
  store i32 %201, i32* %13, align 4
  br label %277

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %340

; <label>:211:                                    ; preds = %202, %340
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 151
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %340

; <label>:222:                                    ; preds = %211
  br label %277

; <label>:223:                                    ; preds = %186
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %353

; <label>:232:                                    ; preds = %223, %353
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 181
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %353

; <label>:243:                                    ; preds = %232
  br label %277

; <label>:244:                                    ; preds = %186
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 212
  store i32 %246, i32* %13, align 4
  br label %277

; <label>:247:                                    ; preds = %186
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 243
  store i32 %249, i32* %13, align 4
  br label %277

; <label>:250:                                    ; preds = %186
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 273
  store i32 %252, i32* %13, align 4
  br label %277

; <label>:253:                                    ; preds = %186
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 304
  store i32 %255, i32* %13, align 4
  br label %277

; <label>:256:                                    ; preds = %186
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %360

; <label>:265:                                    ; preds = %256, %360
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 334
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %360

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %186, %276, %253, %250, %247, %244, %243, %222, %199, %196, %193, %190, %188
  br label %278

; <label>:278:                                    ; preds = %277, %185
  %279 = load i32, i32* %13, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %24

; <label>:283:                                    ; preds = %24
  ret void

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 1, i32* %289, align 4
  br label %9

; <label>:290:                                    ; preds = %49, %40
  %291 = load i32, i32* %11, align 4
  br label %49

; <label>:292:                                    ; preds = %69, %60
  %293 = load i32, i32* %12, align 4
  store i32 %293, i32* %13, align 4
  br label %69

; <label>:294:                                    ; preds = %95, %86
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 91
  %298 = sub i32 %295, 91
  %299 = mul i32 %298, 91
  %300 = sub i32 0, %295
  %301 = add i32 %300, 91
  %302 = sub i32 0, %295
  %303 = add i32 %302, 91
  %304 = sub i32 0, %295
  %305 = add i32 %304, 91
  %306 = sub i32 0, %295
  %307 = add i32 %306, 91
  %308 = sub i32 0, %295
  %309 = add i32 %308, 91
  %310 = sub i32 0, %295
  %311 = add i32 %310, 91
  %312 = shl i32 %295, 91
  %313 = add nsw i32 %295, 91
  store i32 %313, i32* %13, align 4
  br label %95

; <label>:314:                                    ; preds = %122, %113
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 %315, 182
  %317 = mul i32 %316, 182
  %318 = add nsw i32 %315, 182
  store i32 %318, i32* %13, align 4
  br label %122

; <label>:319:                                    ; preds = %146, %137
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 %320, 244
  %322 = mul i32 %321, 244
  %323 = sub i32 0, %320
  %324 = add i32 %323, 244
  %325 = sub i32 %320, 244
  %326 = mul i32 %325, 244
  %327 = shl i32 %320, 244
  %328 = add nsw i32 %320, 244
  store i32 %328, i32* %13, align 4
  br label %146

; <label>:329:                                    ; preds = %170, %161
  %330 = load i32, i32* %12, align 4
  %331 = shl i32 %330, 305
  %332 = shl i32 %330, 305
  %333 = sub i32 0, %330
  %334 = add i32 %333, 305
  %335 = sub i32 %330, 305
  %336 = mul i32 %335, 305
  %337 = sub i32 0, %330
  %338 = add i32 %337, 305
  %339 = add nsw i32 %330, 305
  store i32 %339, i32* %13, align 4
  br label %170

; <label>:340:                                    ; preds = %211, %202
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 %341, 151
  %343 = mul i32 %342, 151
  %344 = sub i32 0, %341
  %345 = add i32 %344, 151
  %346 = sub i32 %341, 151
  %347 = mul i32 %346, 151
  %348 = sub i32 %341, 151
  %349 = mul i32 %348, 151
  %350 = sub i32 %341, 151
  %351 = mul i32 %350, 151
  %352 = add nsw i32 %341, 151
  store i32 %352, i32* %13, align 4
  br label %211

; <label>:353:                                    ; preds = %232, %223
  %354 = load i32, i32* %12, align 4
  %355 = shl i32 %354, 181
  %356 = sub i32 %354, 181
  %357 = mul i32 %356, 181
  %358 = shl i32 %354, 181
  %359 = add nsw i32 %354, 181
  store i32 %359, i32* %13, align 4
  br label %232

; <label>:360:                                    ; preds = %265, %256
  %361 = load i32, i32* %12, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 334
  %364 = shl i32 %361, 334
  %365 = sub i32 0, %361
  %366 = add i32 %365, 334
  %367 = sub i32 %361, 334
  %368 = mul i32 %367, 334
  %369 = sub i32 0, %361
  %370 = add i32 %369, 334
  %371 = shl i32 %361, 334
  %372 = shl i32 %361, 334
  %373 = add nsw i32 %361, 334
  store i32 %373, i32* %13, align 4
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
