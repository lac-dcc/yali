; ModuleID = 'source-C-CXX/79/1308.c'
source_filename = "source-C-CXX/79/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %248

; <label>:12:                                     ; preds = %3, %248
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %20 = load i32, i32* %14, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %18, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %19, align 4
  %24 = load i32, i32* %18, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %248

; <label>:34:                                     ; preds = %12
  br i1 %25, label %59, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %18, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %59, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %277

; <label>:47:                                     ; preds = %38, %277
  %48 = load i32, i32* %18, align 4
  %49 = icmp eq i32 %48, 6
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %277

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58, %35, %34
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %280

; <label>:68:                                     ; preds = %59, %280
  store i32 1, i32* %17, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %280

; <label>:77:                                     ; preds = %68
  br label %169

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* %18, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store i32 -1, i32* %17, align 4
  br label %150

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %18, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %18, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %18, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88, %85, %82
  store i32 0, i32* %17, align 4
  br label %149

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %18, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  store i32 2, i32* %17, align 4
  br label %148

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %18, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %120, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %281

; <label>:108:                                    ; preds = %99, %281
  %109 = load i32, i32* %18, align 4
  %110 = icmp eq i32 %109, 9
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %281

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %139

; <label>:120:                                    ; preds = %119, %96
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %284

; <label>:129:                                    ; preds = %120, %284
  store i32 3, i32* %17, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %284

; <label>:138:                                    ; preds = %129
  br label %147

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %18, align 4
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %145, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %18, align 4
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142, %139
  store i32 4, i32* %17, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %142
  br label %147

; <label>:147:                                    ; preds = %146, %138
  br label %148

; <label>:148:                                    ; preds = %147, %95
  br label %149

; <label>:149:                                    ; preds = %148, %91
  br label %150

; <label>:150:                                    ; preds = %149, %81
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %285

; <label>:159:                                    ; preds = %150, %285
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %285

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %77
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %286

; <label>:178:                                    ; preds = %169, %286
  %179 = load i32, i32* %13, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 365, %180
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sdiv i32 %183, 4
  %185 = add nsw i32 %181, %184
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sdiv i32 %187, 100
  %189 = sub nsw i32 %185, %188
  %190 = load i32, i32* %13, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sdiv i32 %191, 400
  %193 = add nsw i32 %189, %192
  %194 = load i32, i32* %14, align 4
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 30, %195
  %197 = add nsw i32 %193, %196
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %13, align 4
  %203 = srem i32 %202, 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %286

; <label>:213:                                    ; preds = %178
  br i1 %204, label %214, label %236

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %428

; <label>:223:                                    ; preds = %214, %428
  %224 = load i32, i32* %13, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %428

; <label>:235:                                    ; preds = %223
  br i1 %226, label %240, label %236

; <label>:236:                                    ; preds = %235, %213
  %237 = load i32, i32* %13, align 4
  %238 = srem i32 %237, 400
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %236, %235
  %241 = load i32, i32* %14, align 4
  %242 = icmp sgt i32 %241, 2
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %240, %236
  %247 = load i32, i32* %16, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %12, %3
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 %0, i32* %249, align 4
  store i32 %1, i32* %250, align 4
  store i32 %2, i32* %251, align 4
  %256 = load i32, i32* %250, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = shl i32 %256, 1
  %262 = shl i32 %256, 1
  %263 = sub i32 %256, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %256, 1
  %266 = sub nsw i32 %256, 1
  store i32 %266, i32* %254, align 4
  %267 = load i32, i32* %249, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 0, %267
  %272 = add i32 %271, 1
  %273 = shl i32 %267, 1
  %274 = sub nsw i32 %267, 1
  store i32 %274, i32* %255, align 4
  %275 = load i32, i32* %254, align 4
  %276 = icmp eq i32 %275, 1
  br label %12

; <label>:277:                                    ; preds = %47, %38
  %278 = load i32, i32* %18, align 4
  %279 = icmp eq i32 %278, 6
  br label %47

; <label>:280:                                    ; preds = %68, %59
  store i32 1, i32* %17, align 4
  br label %68

; <label>:281:                                    ; preds = %108, %99
  %282 = load i32, i32* %18, align 4
  %283 = icmp eq i32 %282, 9
  br label %108

; <label>:284:                                    ; preds = %129, %120
  store i32 3, i32* %17, align 4
  br label %129

; <label>:285:                                    ; preds = %159, %150
  br label %159

; <label>:286:                                    ; preds = %178, %169
  %287 = load i32, i32* %13, align 4
  %288 = shl i32 %287, 1
  %289 = sub nsw i32 %287, 1
  %290 = sub i32 365, %289
  %291 = mul i32 %290, %289
  %292 = shl i32 365, %289
  %293 = shl i32 365, %289
  %294 = shl i32 365, %289
  %295 = sub i32 365, %289
  %296 = mul i32 %295, %289
  %297 = shl i32 365, %289
  %298 = sub i32 0, 365
  %299 = add i32 %298, %289
  %300 = sub i32 365, %289
  %301 = mul i32 %300, %289
  %302 = mul nsw i32 365, %289
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %303
  %309 = add i32 %308, 1
  %310 = sub nsw i32 %303, 1
  %311 = shl i32 %310, 4
  %312 = sub i32 0, %310
  %313 = add i32 %312, 4
  %314 = sub i32 0, %310
  %315 = add i32 %314, 4
  %316 = sdiv i32 %310, 4
  %317 = shl i32 %302, %316
  %318 = shl i32 %302, %316
  %319 = add nsw i32 %302, %316
  %320 = load i32, i32* %13, align 4
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub nsw i32 %320, 1
  %326 = sub i32 0, %325
  %327 = add i32 %326, 100
  %328 = sub i32 0, %325
  %329 = add i32 %328, 100
  %330 = sub i32 0, %325
  %331 = add i32 %330, 100
  %332 = shl i32 %325, 100
  %333 = sub i32 0, %325
  %334 = add i32 %333, 100
  %335 = sdiv i32 %325, 100
  %336 = sub i32 0, %319
  %337 = add i32 %336, %335
  %338 = sub i32 0, %319
  %339 = add i32 %338, %335
  %340 = sub nsw i32 %319, %335
  %341 = load i32, i32* %13, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %341
  %346 = add i32 %345, 1
  %347 = shl i32 %341, 1
  %348 = sub nsw i32 %341, 1
  %349 = shl i32 %348, 400
  %350 = shl i32 %348, 400
  %351 = sub i32 %348, 400
  %352 = mul i32 %351, 400
  %353 = shl i32 %348, 400
  %354 = shl i32 %348, 400
  %355 = shl i32 %348, 400
  %356 = sub i32 %348, 400
  %357 = mul i32 %356, 400
  %358 = sdiv i32 %348, 400
  %359 = shl i32 %340, %358
  %360 = sub i32 %340, %358
  %361 = mul i32 %360, %358
  %362 = shl i32 %340, %358
  %363 = sub i32 %340, %358
  %364 = mul i32 %363, %358
  %365 = sub i32 %340, %358
  %366 = mul i32 %365, %358
  %367 = sub i32 0, %340
  %368 = add i32 %367, %358
  %369 = add nsw i32 %340, %358
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 %370, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %370, 1
  %377 = shl i32 %370, 1
  %378 = sub nsw i32 %370, 1
  %379 = shl i32 30, %378
  %380 = shl i32 30, %378
  %381 = shl i32 30, %378
  %382 = sub i32 0, 30
  %383 = add i32 %382, %378
  %384 = sub i32 30, %378
  %385 = mul i32 %384, %378
  %386 = mul nsw i32 30, %378
  %387 = shl i32 %369, %386
  %388 = shl i32 %369, %386
  %389 = shl i32 %369, %386
  %390 = sub i32 0, %369
  %391 = add i32 %390, %386
  %392 = sub i32 %369, %386
  %393 = mul i32 %392, %386
  %394 = add nsw i32 %369, %386
  %395 = load i32, i32* %17, align 4
  %396 = shl i32 %394, %395
  %397 = sub i32 %394, %395
  %398 = mul i32 %397, %395
  %399 = sub i32 %394, %395
  %400 = mul i32 %399, %395
  %401 = shl i32 %394, %395
  %402 = sub i32 0, %394
  %403 = add i32 %402, %395
  %404 = add nsw i32 %394, %395
  %405 = load i32, i32* %15, align 4
  %406 = shl i32 %404, %405
  %407 = sub i32 0, %404
  %408 = add i32 %407, %405
  %409 = shl i32 %404, %405
  %410 = shl i32 %404, %405
  %411 = shl i32 %404, %405
  %412 = shl i32 %404, %405
  %413 = add nsw i32 %404, %405
  store i32 %413, i32* %16, align 4
  %414 = load i32, i32* %13, align 4
  %415 = shl i32 %414, 4
  %416 = sub i32 %414, 4
  %417 = mul i32 %416, 4
  %418 = sub i32 %414, 4
  %419 = mul i32 %418, 4
  %420 = sub i32 %414, 4
  %421 = mul i32 %420, 4
  %422 = sub i32 0, %414
  %423 = add i32 %422, 4
  %424 = shl i32 %414, 4
  %425 = shl i32 %414, 4
  %426 = srem i32 %414, 4
  %427 = icmp eq i32 %426, 0
  br label %178

; <label>:428:                                    ; preds = %223, %214
  %429 = load i32, i32* %13, align 4
  %430 = sub i32 %429, 100
  %431 = mul i32 %430, 100
  %432 = sub i32 %429, 100
  %433 = mul i32 %432, 100
  %434 = sub i32 %429, 100
  %435 = mul i32 %434, 100
  %436 = sub i32 0, %429
  %437 = add i32 %436, 100
  %438 = sub i32 %429, 100
  %439 = mul i32 %438, 100
  %440 = srem i32 %429, 100
  %441 = icmp ne i32 %440, 0
  br label %223
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
