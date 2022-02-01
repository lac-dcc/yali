; ModuleID = 'source-C-CXX/10/407.c'
source_filename = "source-C-CXX/10/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
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
  br i1 %26, label %27, label %282

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %95

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %302

; <label>:41:                                     ; preds = %32, %302
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %302

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %73

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %314

; <label>:63:                                     ; preds = %54, %314
  store i32 29, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %314

; <label>:72:                                     ; preds = %63
  br label %74

; <label>:73:                                     ; preds = %53
  store i32 28, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72
  br label %94

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %315

; <label>:84:                                     ; preds = %75, %315
  store i32 29, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %315

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93, %74
  br label %96

; <label>:95:                                     ; preds = %27
  store i32 28, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %316

; <label>:105:                                    ; preds = %96, %316
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %316

; <label>:115:                                    ; preds = %105
  switch i32 %106, label %274 [
    i32 1, label %116
    i32 2, label %119
    i32 3, label %141
    i32 4, label %165
    i32 5, label %189
    i32 6, label %214
    i32 7, label %221
    i32 8, label %228
    i32 9, label %235
    i32 10, label %242
    i32 11, label %249
  ]

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %281

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %318

; <label>:128:                                    ; preds = %119, %318
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 31
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %318

; <label>:140:                                    ; preds = %128
  br label %281

; <label>:141:                                    ; preds = %115
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %332

; <label>:150:                                    ; preds = %141, %332
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 31
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %152, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %332

; <label>:164:                                    ; preds = %150
  br label %281

; <label>:165:                                    ; preds = %115
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %354

; <label>:174:                                    ; preds = %165, %354
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 62
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %176, %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %354

; <label>:188:                                    ; preds = %174
  br label %281

; <label>:189:                                    ; preds = %115
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %365

; <label>:198:                                    ; preds = %189, %365
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 62
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, 30
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %365

; <label>:213:                                    ; preds = %198
  br label %281

; <label>:214:                                    ; preds = %115
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 93
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %216, %217
  %219 = add nsw i32 %218, 30
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %281

; <label>:221:                                    ; preds = %115
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 93
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %223, %224
  %226 = add nsw i32 %225, 60
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %281

; <label>:228:                                    ; preds = %115
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 124
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %230, %231
  %233 = add nsw i32 %232, 60
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %281

; <label>:235:                                    ; preds = %115
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 155
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %237, %238
  %240 = add nsw i32 %239, 60
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %281

; <label>:242:                                    ; preds = %115
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 155
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %244, %245
  %247 = add nsw i32 %246, 90
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %281

; <label>:249:                                    ; preds = %115
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %388

; <label>:258:                                    ; preds = %249, %388
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 186
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %260, %261
  %263 = add nsw i32 %262, 90
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %388

; <label>:273:                                    ; preds = %258
  br label %281

; <label>:274:                                    ; preds = %115
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 186
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %276, %277
  %279 = add nsw i32 %278, 120
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %274, %273, %242, %235, %228, %221, %214, %213, %188, %164, %140, %116
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %284, i32* %285, i32* %286)
  %289 = load i32, i32* %284, align 4
  %290 = shl i32 %289, 4
  %291 = sub i32 %289, 4
  %292 = mul i32 %291, 4
  %293 = shl i32 %289, 4
  %294 = sub i32 0, %289
  %295 = add i32 %294, 4
  %296 = sub i32 0, %289
  %297 = add i32 %296, 4
  %298 = sub i32 %289, 4
  %299 = mul i32 %298, 4
  %300 = srem i32 %289, 4
  %301 = icmp eq i32 %300, 0
  br label %9

; <label>:302:                                    ; preds = %41, %32
  %303 = load i32, i32* %11, align 4
  %304 = shl i32 %303, 400
  %305 = shl i32 %303, 400
  %306 = shl i32 %303, 400
  %307 = sub i32 %303, 400
  %308 = mul i32 %307, 400
  %309 = sub i32 %303, 400
  %310 = mul i32 %309, 400
  %311 = shl i32 %303, 400
  %312 = srem i32 %303, 400
  %313 = icmp eq i32 %312, 0
  br label %41

; <label>:314:                                    ; preds = %63, %54
  store i32 29, i32* %14, align 4
  br label %63

; <label>:315:                                    ; preds = %84, %75
  store i32 29, i32* %14, align 4
  br label %84

; <label>:316:                                    ; preds = %105, %96
  %317 = load i32, i32* %12, align 4
  br label %105

; <label>:318:                                    ; preds = %128, %119
  %319 = load i32, i32* %13, align 4
  %320 = shl i32 %319, 31
  %321 = shl i32 %319, 31
  %322 = sub i32 0, %319
  %323 = add i32 %322, 31
  %324 = sub i32 0, %319
  %325 = add i32 %324, 31
  %326 = sub i32 %319, 31
  %327 = mul i32 %326, 31
  %328 = shl i32 %319, 31
  %329 = shl i32 %319, 31
  %330 = add nsw i32 %319, 31
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  br label %128

; <label>:332:                                    ; preds = %150, %141
  %333 = load i32, i32* %13, align 4
  %334 = sub i32 %333, 31
  %335 = mul i32 %334, 31
  %336 = sub i32 0, %333
  %337 = add i32 %336, 31
  %338 = shl i32 %333, 31
  %339 = shl i32 %333, 31
  %340 = sub i32 0, %333
  %341 = add i32 %340, 31
  %342 = shl i32 %333, 31
  %343 = sub i32 0, %333
  %344 = add i32 %343, 31
  %345 = add nsw i32 %333, 31
  %346 = load i32, i32* %14, align 4
  %347 = sub i32 %345, %346
  %348 = mul i32 %347, %346
  %349 = shl i32 %345, %346
  %350 = sub i32 0, %345
  %351 = add i32 %350, %346
  %352 = add nsw i32 %345, %346
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %150

; <label>:354:                                    ; preds = %174, %165
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 62
  %358 = add nsw i32 %355, 62
  %359 = load i32, i32* %14, align 4
  %360 = shl i32 %358, %359
  %361 = sub i32 %358, %359
  %362 = mul i32 %361, %359
  %363 = add nsw i32 %358, %359
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  br label %174

; <label>:365:                                    ; preds = %198, %189
  %366 = load i32, i32* %13, align 4
  %367 = shl i32 %366, 62
  %368 = shl i32 %366, 62
  %369 = shl i32 %366, 62
  %370 = sub i32 %366, 62
  %371 = mul i32 %370, 62
  %372 = sub i32 0, %366
  %373 = add i32 %372, 62
  %374 = add nsw i32 %366, 62
  %375 = load i32, i32* %14, align 4
  %376 = shl i32 %374, %375
  %377 = sub i32 %374, %375
  %378 = mul i32 %377, %375
  %379 = sub i32 %374, %375
  %380 = mul i32 %379, %375
  %381 = sub i32 %374, %375
  %382 = mul i32 %381, %375
  %383 = add nsw i32 %374, %375
  %384 = sub i32 0, %383
  %385 = add i32 %384, 30
  %386 = add nsw i32 %383, 30
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %198

; <label>:388:                                    ; preds = %258, %249
  %389 = load i32, i32* %13, align 4
  %390 = shl i32 %389, 186
  %391 = sub i32 %389, 186
  %392 = mul i32 %391, 186
  %393 = sub i32 0, %389
  %394 = add i32 %393, 186
  %395 = add nsw i32 %389, 186
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, %395
  %398 = add i32 %397, %396
  %399 = add nsw i32 %395, %396
  %400 = sub i32 0, %399
  %401 = add i32 %400, 90
  %402 = shl i32 %399, 90
  %403 = sub i32 0, %399
  %404 = add i32 %403, 90
  %405 = sub i32 0, %399
  %406 = add i32 %405, 90
  %407 = sub i32 0, %399
  %408 = add i32 %407, 90
  %409 = sub i32 %399, 90
  %410 = mul i32 %409, 90
  %411 = shl i32 %399, 90
  %412 = add nsw i32 %399, 90
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
