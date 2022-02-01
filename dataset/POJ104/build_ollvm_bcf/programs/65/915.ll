; ModuleID = 'source-C-CXX/65/915.c'
source_filename = "source-C-CXX/65/915.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %12, %14
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %162, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %165

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %65, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %338

; <label>:38:                                     ; preds = %29, %338
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 3
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %338

; <label>:49:                                     ; preds = %38
  br i1 %40, label %65, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62, %59, %56, %53, %50, %49, %26
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %6, align 4
  br label %161

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %116, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %341

; <label>:80:                                     ; preds = %71, %341
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 6
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %341

; <label>:91:                                     ; preds = %80
  br i1 %82, label %116, label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %344

; <label>:101:                                    ; preds = %92, %344
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 9
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %344

; <label>:112:                                    ; preds = %101
  br i1 %103, label %116, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113, %112, %91, %68
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %6, align 4
  br label %160

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %134, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %130, %122
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %347

; <label>:143:                                    ; preds = %134, %347
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 29
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %347

; <label>:154:                                    ; preds = %143
  br label %158

; <label>:155:                                    ; preds = %130, %126
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 28
  store i32 %157, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %154
  br label %159

; <label>:159:                                    ; preds = %158, %119
  br label %160

; <label>:160:                                    ; preds = %159, %116
  br label %161

; <label>:161:                                    ; preds = %160, %65
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %22

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %355

; <label>:174:                                    ; preds = %165, %355
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 7
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %355

; <label>:190:                                    ; preds = %174
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %319

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %382

; <label>:202:                                    ; preds = %193, %382
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 2
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %382

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %216

; <label>:214:                                    ; preds = %213
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %318

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %317

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %385

; <label>:230:                                    ; preds = %221, %385
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %385

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %244

; <label>:242:                                    ; preds = %241
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %316

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %388

; <label>:253:                                    ; preds = %244, %388
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 5
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %388

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %315

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %267
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %314

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %391

; <label>:281:                                    ; preds = %272, %391
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %391

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %313

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %394

; <label>:302:                                    ; preds = %293, %394
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %394

; <label>:312:                                    ; preds = %302
  br label %313

; <label>:313:                                    ; preds = %312, %292
  br label %314

; <label>:314:                                    ; preds = %313, %270
  br label %315

; <label>:315:                                    ; preds = %314, %265
  br label %316

; <label>:316:                                    ; preds = %315, %242
  br label %317

; <label>:317:                                    ; preds = %316, %219
  br label %318

; <label>:318:                                    ; preds = %317, %214
  br label %319

; <label>:319:                                    ; preds = %318, %191
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %396

; <label>:328:                                    ; preds = %319, %396
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %396

; <label>:337:                                    ; preds = %328
  ret i32 0

; <label>:338:                                    ; preds = %38, %29
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 3
  br label %38

; <label>:341:                                    ; preds = %80, %71
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 6
  br label %80

; <label>:344:                                    ; preds = %101, %92
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %345, 9
  br label %101

; <label>:347:                                    ; preds = %143, %134
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 %348, 29
  %350 = mul i32 %349, 29
  %351 = sub i32 0, %348
  %352 = add i32 %351, 29
  %353 = shl i32 %348, 29
  %354 = add nsw i32 %348, 29
  store i32 %354, i32* %6, align 4
  br label %143

; <label>:355:                                    ; preds = %174, %165
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, %356
  %360 = sub i32 0, %357
  %361 = add i32 %360, %356
  %362 = shl i32 %357, %356
  %363 = sub i32 %357, %356
  %364 = mul i32 %363, %356
  %365 = sub i32 0, %357
  %366 = add i32 %365, %356
  %367 = sub i32 0, %357
  %368 = add i32 %367, %356
  %369 = add nsw i32 %357, %356
  store i32 %369, i32* %6, align 4
  %370 = load i32, i32* %6, align 4
  %371 = shl i32 %370, 7
  %372 = sub i32 0, %370
  %373 = add i32 %372, 7
  %374 = shl i32 %370, 7
  %375 = shl i32 %370, 7
  %376 = sub i32 %370, 7
  %377 = mul i32 %376, 7
  %378 = shl i32 %370, 7
  %379 = srem i32 %370, 7
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %380, 1
  br label %174

; <label>:382:                                    ; preds = %202, %193
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %383, 2
  br label %202

; <label>:385:                                    ; preds = %230, %221
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %386, 4
  br label %230

; <label>:388:                                    ; preds = %253, %244
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %389, 5
  br label %253

; <label>:391:                                    ; preds = %281, %272
  %392 = load i32, i32* %7, align 4
  %393 = icmp eq i32 %392, 0
  br label %281

; <label>:394:                                    ; preds = %302, %293
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %302

; <label>:396:                                    ; preds = %328, %319
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
