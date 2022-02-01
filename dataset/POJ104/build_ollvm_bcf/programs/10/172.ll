; ModuleID = 'source-C-CXX/10/172.c'
source_filename = "source-C-CXX/10/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %323

; <label>:28:                                     ; preds = %19, %323
  store i32 1, i32* %6, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %323

; <label>:37:                                     ; preds = %28
  br label %39

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  br label %41

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  br label %43

; <label>:42:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  store i32 0, i32* %6, align 4
  br i1 false, label %44, label %156

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  switch i32 %45, label %153 [
    i32 1, label %46
    i32 2, label %48
    i32 3, label %69
    i32 4, label %72
    i32 5, label %75
    i32 6, label %96
    i32 7, label %99
    i32 8, label %102
    i32 9, label %105
    i32 10, label %126
    i32 11, label %129
    i32 12, label %150
  ]

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  br label %153

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %324

; <label>:57:                                     ; preds = %48, %324
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 31, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %324

; <label>:68:                                     ; preds = %57
  br label %153

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 60, %70
  store i32 %71, i32* %5, align 4
  br label %153

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 91, %73
  store i32 %74, i32* %5, align 4
  br label %153

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %333

; <label>:84:                                     ; preds = %75, %333
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 121, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %333

; <label>:95:                                     ; preds = %84
  br label %153

; <label>:96:                                     ; preds = %44
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 152, %97
  store i32 %98, i32* %5, align 4
  br label %153

; <label>:99:                                     ; preds = %44
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 182, %100
  store i32 %101, i32* %5, align 4
  br label %153

; <label>:102:                                    ; preds = %44
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 213, %103
  store i32 %104, i32* %5, align 4
  br label %153

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %343

; <label>:114:                                    ; preds = %105, %343
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 244, %115
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %343

; <label>:125:                                    ; preds = %114
  br label %153

; <label>:126:                                    ; preds = %44
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 274, %127
  store i32 %128, i32* %5, align 4
  br label %153

; <label>:129:                                    ; preds = %44
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %347

; <label>:138:                                    ; preds = %129, %347
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 305, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %347

; <label>:149:                                    ; preds = %138
  br label %153

; <label>:150:                                    ; preds = %44
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 335, %151
  store i32 %152, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %44, %150, %149, %126, %125, %102, %99, %96, %95, %72, %69, %68, %46
  %154 = load i32, i32* %5, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %322

; <label>:156:                                    ; preds = %43
  %157 = load i32, i32* %3, align 4
  switch i32 %157, label %301 [
    i32 1, label %158
    i32 2, label %160
    i32 3, label %181
    i32 4, label %184
    i32 5, label %205
    i32 6, label %208
    i32 7, label %229
    i32 8, label %250
    i32 9, label %271
    i32 10, label %274
    i32 11, label %277
    i32 12, label %280
  ]

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %5, align 4
  br label %301

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %356

; <label>:169:                                    ; preds = %160, %356
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 31, %170
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %356

; <label>:180:                                    ; preds = %169
  br label %301

; <label>:181:                                    ; preds = %156
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 59, %182
  store i32 %183, i32* %5, align 4
  br label %301

; <label>:184:                                    ; preds = %156
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %373

; <label>:193:                                    ; preds = %184, %373
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 90, %194
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %373

; <label>:204:                                    ; preds = %193
  br label %301

; <label>:205:                                    ; preds = %156
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 120, %206
  store i32 %207, i32* %5, align 4
  br label %301

; <label>:208:                                    ; preds = %156
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %379

; <label>:217:                                    ; preds = %208, %379
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 151, %218
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %379

; <label>:228:                                    ; preds = %217
  br label %301

; <label>:229:                                    ; preds = %156
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %390

; <label>:238:                                    ; preds = %229, %390
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 181, %239
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %390

; <label>:249:                                    ; preds = %238
  br label %301

; <label>:250:                                    ; preds = %156
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %407

; <label>:259:                                    ; preds = %250, %407
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 212, %260
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %407

; <label>:270:                                    ; preds = %259
  br label %301

; <label>:271:                                    ; preds = %156
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 243, %272
  store i32 %273, i32* %5, align 4
  br label %301

; <label>:274:                                    ; preds = %156
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 273, %275
  store i32 %276, i32* %5, align 4
  br label %301

; <label>:277:                                    ; preds = %156
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 304, %278
  store i32 %279, i32* %5, align 4
  br label %301

; <label>:280:                                    ; preds = %156
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %422

; <label>:289:                                    ; preds = %280, %422
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 334, %290
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %422

; <label>:300:                                    ; preds = %289
  br label %301

; <label>:301:                                    ; preds = %156, %300, %277, %274, %271, %270, %249, %228, %205, %204, %181, %180, %158
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %440

; <label>:310:                                    ; preds = %301, %440
  %311 = load i32, i32* %5, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %440

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %153
  ret i32 0

; <label>:323:                                    ; preds = %28, %19
  store i32 1, i32* %6, align 4
  br label %28

; <label>:324:                                    ; preds = %57, %48
  %325 = load i32, i32* %4, align 4
  %326 = shl i32 31, %325
  %327 = shl i32 31, %325
  %328 = sub i32 31, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 0, 31
  %331 = add i32 %330, %325
  %332 = add nsw i32 31, %325
  store i32 %332, i32* %5, align 4
  br label %57

; <label>:333:                                    ; preds = %84, %75
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 121, %334
  %336 = mul i32 %335, %334
  %337 = shl i32 121, %334
  %338 = shl i32 121, %334
  %339 = sub i32 121, %334
  %340 = mul i32 %339, %334
  %341 = shl i32 121, %334
  %342 = add nsw i32 121, %334
  store i32 %342, i32* %5, align 4
  br label %84

; <label>:343:                                    ; preds = %114, %105
  %344 = load i32, i32* %4, align 4
  %345 = shl i32 244, %344
  %346 = add nsw i32 244, %344
  store i32 %346, i32* %5, align 4
  br label %114

; <label>:347:                                    ; preds = %138, %129
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 305, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 0, 305
  %352 = add i32 %351, %348
  %353 = sub i32 0, 305
  %354 = add i32 %353, %348
  %355 = add nsw i32 305, %348
  store i32 %355, i32* %5, align 4
  br label %138

; <label>:356:                                    ; preds = %169, %160
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 31, %357
  %359 = mul i32 %358, %357
  %360 = sub i32 31, %357
  %361 = mul i32 %360, %357
  %362 = sub i32 31, %357
  %363 = mul i32 %362, %357
  %364 = sub i32 0, 31
  %365 = add i32 %364, %357
  %366 = sub i32 31, %357
  %367 = mul i32 %366, %357
  %368 = sub i32 0, 31
  %369 = add i32 %368, %357
  %370 = sub i32 31, %357
  %371 = mul i32 %370, %357
  %372 = add nsw i32 31, %357
  store i32 %372, i32* %5, align 4
  br label %169

; <label>:373:                                    ; preds = %193, %184
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 0, 90
  %376 = add i32 %375, %374
  %377 = shl i32 90, %374
  %378 = add nsw i32 90, %374
  store i32 %378, i32* %5, align 4
  br label %193

; <label>:379:                                    ; preds = %217, %208
  %380 = load i32, i32* %4, align 4
  %381 = shl i32 151, %380
  %382 = sub i32 151, %380
  %383 = mul i32 %382, %380
  %384 = shl i32 151, %380
  %385 = shl i32 151, %380
  %386 = shl i32 151, %380
  %387 = sub i32 151, %380
  %388 = mul i32 %387, %380
  %389 = add nsw i32 151, %380
  store i32 %389, i32* %5, align 4
  br label %217

; <label>:390:                                    ; preds = %238, %229
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, 181
  %393 = add i32 %392, %391
  %394 = shl i32 181, %391
  %395 = sub i32 0, 181
  %396 = add i32 %395, %391
  %397 = sub i32 0, 181
  %398 = add i32 %397, %391
  %399 = sub i32 0, 181
  %400 = add i32 %399, %391
  %401 = shl i32 181, %391
  %402 = sub i32 0, 181
  %403 = add i32 %402, %391
  %404 = sub i32 181, %391
  %405 = mul i32 %404, %391
  %406 = add nsw i32 181, %391
  store i32 %406, i32* %5, align 4
  br label %238

; <label>:407:                                    ; preds = %259, %250
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, 212
  %410 = add i32 %409, %408
  %411 = sub i32 212, %408
  %412 = mul i32 %411, %408
  %413 = sub i32 212, %408
  %414 = mul i32 %413, %408
  %415 = sub i32 0, 212
  %416 = add i32 %415, %408
  %417 = sub i32 212, %408
  %418 = mul i32 %417, %408
  %419 = sub i32 0, 212
  %420 = add i32 %419, %408
  %421 = add nsw i32 212, %408
  store i32 %421, i32* %5, align 4
  br label %259

; <label>:422:                                    ; preds = %289, %280
  %423 = load i32, i32* %4, align 4
  %424 = shl i32 334, %423
  %425 = sub i32 334, %423
  %426 = mul i32 %425, %423
  %427 = sub i32 0, 334
  %428 = add i32 %427, %423
  %429 = sub i32 334, %423
  %430 = mul i32 %429, %423
  %431 = sub i32 334, %423
  %432 = mul i32 %431, %423
  %433 = shl i32 334, %423
  %434 = shl i32 334, %423
  %435 = sub i32 0, 334
  %436 = add i32 %435, %423
  %437 = sub i32 334, %423
  %438 = mul i32 %437, %423
  %439 = add nsw i32 334, %423
  store i32 %439, i32* %5, align 4
  br label %289

; <label>:440:                                    ; preds = %310, %301
  %441 = load i32, i32* %5, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
