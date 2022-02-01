; ModuleID = 'source-C-CXX/65/611.c'
source_filename = "source-C-CXX/65/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 400
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %349

; <label>:20:                                     ; preds = %11, %349
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = srem i32 %22, 400
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %349

; <label>:32:                                     ; preds = %20
  br label %54

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %360

; <label>:42:                                     ; preds = %33, %360
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %360

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53, %32
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 100
  %57 = sdiv i32 %56, 4
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %58, 100
  %60 = mul nsw i32 %59, 5
  %61 = add nsw i32 %57, %60
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 100
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = srem i32 %66, 100
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %107

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 400
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %366

; <label>:89:                                     ; preds = %80, %366
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 400
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 3
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %366

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %107

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %7, align 4
  br label %108

; <label>:107:                                    ; preds = %103, %102, %75, %70, %54
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %106
  %109 = load i32, i32* %3, align 4
  switch i32 %109, label %235 [
    i32 12, label %110
    i32 11, label %113
    i32 10, label %116
    i32 9, label %119
    i32 8, label %140
    i32 7, label %143
    i32 6, label %164
    i32 5, label %167
    i32 4, label %170
    i32 3, label %191
    i32 2, label %195
    i32 1, label %216
  ]

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 2
  store i32 %112, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %110
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 3
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %108, %113
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %108, %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %378

; <label>:128:                                    ; preds = %119, %378
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 3
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %378

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %108, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 3
  store i32 %142, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %108, %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %382

; <label>:152:                                    ; preds = %143, %382
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %382

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %108, %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 3
  store i32 %166, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %108, %164
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %108, %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %393

; <label>:179:                                    ; preds = %170, %393
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 3
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %393

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %108, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %108, %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %406

; <label>:204:                                    ; preds = %195, %406
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 3
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %406

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %108, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %414

; <label>:225:                                    ; preds = %216, %414
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %414

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %108, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %415

; <label>:244:                                    ; preds = %235, %415
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %415

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %416

; <label>:263:                                    ; preds = %254, %416
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %264, %265
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* %5, align 4
  %268 = srem i32 %267, 7
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %416

; <label>:278:                                    ; preds = %263
  switch i32 %269, label %329 [
    i32 1, label %279
    i32 2, label %281
    i32 3, label %283
    i32 4, label %285
    i32 5, label %287
    i32 6, label %307
    i32 0, label %309
  ]

; <label>:279:                                    ; preds = %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %330

; <label>:281:                                    ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:283:                                    ; preds = %278
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %330

; <label>:285:                                    ; preds = %278
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %330

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %439

; <label>:296:                                    ; preds = %287, %439
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %439

; <label>:306:                                    ; preds = %296
  br label %330

; <label>:307:                                    ; preds = %278
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %330

; <label>:309:                                    ; preds = %278
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %441

; <label>:318:                                    ; preds = %309, %441
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %441

; <label>:328:                                    ; preds = %318
  br label %330

; <label>:329:                                    ; preds = %278
  br label %330

; <label>:330:                                    ; preds = %329, %328, %307, %306, %285, %283, %281, %279
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %443

; <label>:339:                                    ; preds = %330, %443
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %443

; <label>:348:                                    ; preds = %339
  ret i32 0

; <label>:349:                                    ; preds = %20, %11
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %350, 1
  %354 = sub i32 %350, 1
  %355 = mul i32 %354, 1
  %356 = sub nsw i32 %350, 1
  %357 = sub i32 %356, 400
  %358 = mul i32 %357, 400
  %359 = srem i32 %356, 400
  store i32 %359, i32* %5, align 4
  br label %20

; <label>:360:                                    ; preds = %42, %33
  %361 = load i32, i32* %2, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 0, %361
  %364 = add i32 %363, 1
  %365 = sub nsw i32 %361, 1
  store i32 %365, i32* %5, align 4
  br label %42

; <label>:366:                                    ; preds = %89, %80
  %367 = load i32, i32* %2, align 4
  %368 = shl i32 %367, 400
  %369 = sub i32 0, %367
  %370 = add i32 %369, 400
  %371 = sub i32 %367, 400
  %372 = mul i32 %371, 400
  %373 = srem i32 %367, 400
  %374 = shl i32 %373, 100
  %375 = shl i32 %373, 100
  %376 = srem i32 %373, 100
  %377 = icmp ne i32 %376, 3
  br label %89

; <label>:378:                                    ; preds = %128, %119
  %379 = load i32, i32* %5, align 4
  %380 = shl i32 %379, 3
  %381 = add nsw i32 %379, 3
  store i32 %381, i32* %5, align 4
  br label %128

; <label>:382:                                    ; preds = %152, %143
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 2
  %386 = sub i32 0, %383
  %387 = add i32 %386, 2
  %388 = shl i32 %383, 2
  %389 = shl i32 %383, 2
  %390 = shl i32 %383, 2
  %391 = shl i32 %383, 2
  %392 = add nsw i32 %383, 2
  store i32 %392, i32* %5, align 4
  br label %152

; <label>:393:                                    ; preds = %179, %170
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 3
  %397 = sub i32 0, %394
  %398 = add i32 %397, 3
  %399 = sub i32 %394, 3
  %400 = mul i32 %399, 3
  %401 = sub i32 0, %394
  %402 = add i32 %401, 3
  %403 = sub i32 %394, 3
  %404 = mul i32 %403, 3
  %405 = add nsw i32 %394, 3
  store i32 %405, i32* %5, align 4
  br label %179

; <label>:406:                                    ; preds = %204, %195
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 3
  %410 = shl i32 %407, 3
  %411 = sub i32 %407, 3
  %412 = mul i32 %411, 3
  %413 = add nsw i32 %407, 3
  store i32 %413, i32* %5, align 4
  br label %204

; <label>:414:                                    ; preds = %225, %216
  br label %225

; <label>:415:                                    ; preds = %244, %235
  br label %244

; <label>:416:                                    ; preds = %263, %254
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %4, align 4
  %419 = sub i32 %417, %418
  %420 = mul i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = sub i32 0, %417
  %423 = add i32 %422, %418
  %424 = shl i32 %417, %418
  %425 = sub i32 0, %417
  %426 = add i32 %425, %418
  %427 = sub i32 0, %417
  %428 = add i32 %427, %418
  %429 = sub i32 %417, %418
  %430 = mul i32 %429, %418
  %431 = add nsw i32 %417, %418
  store i32 %431, i32* %5, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 7
  %435 = sub i32 %432, 7
  %436 = mul i32 %435, 7
  %437 = srem i32 %432, 7
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* %6, align 4
  br label %263

; <label>:439:                                    ; preds = %296, %287
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %296

; <label>:441:                                    ; preds = %318, %309
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %318

; <label>:443:                                    ; preds = %339, %330
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
