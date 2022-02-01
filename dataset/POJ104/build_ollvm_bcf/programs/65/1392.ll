; ModuleID = 'source-C-CXX/65/1392.c'
source_filename = "source-C-CXX/65/1392.c"
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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %167, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %170

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %70, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %394

; <label>:25:                                     ; preds = %16, %394
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 3
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %394

; <label>:36:                                     ; preds = %25
  br i1 %27, label %70, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %70, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %397

; <label>:49:                                     ; preds = %40, %397
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 7
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %397

; <label>:60:                                     ; preds = %49
  br i1 %51, label %70, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67, %64, %61, %60, %37, %36, %13
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %7, align 4
  br label %148

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82, %79, %76, %73
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %7, align 4
  br label %147

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %146

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %121, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %142

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %400

; <label>:108:                                    ; preds = %99, %400
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %400

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120, %91
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %409

; <label>:130:                                    ; preds = %121, %409
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 29
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %409

; <label>:141:                                    ; preds = %130
  br label %145

; <label>:142:                                    ; preds = %120, %95
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 28
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %141
  br label %146

; <label>:146:                                    ; preds = %145, %88
  br label %147

; <label>:147:                                    ; preds = %146, %85
  br label %148

; <label>:148:                                    ; preds = %147, %70
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %421

; <label>:157:                                    ; preds = %148, %421
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %421

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %9

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %171, 2000
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 2000
  store i32 %175, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %170
  store i32 1, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %236, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %239

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %6, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %211, label %185

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %422

; <label>:198:                                    ; preds = %189, %422
  %199 = load i32, i32* %6, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %422

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %232

; <label>:211:                                    ; preds = %210, %181
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %428

; <label>:220:                                    ; preds = %211, %428
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %428

; <label>:231:                                    ; preds = %220
  br label %235

; <label>:232:                                    ; preds = %210, %185
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %232, %231
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %177

; <label>:239:                                    ; preds = %177
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %442

; <label>:248:                                    ; preds = %239, %442
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* %7, align 4
  %253 = srem i32 %252, 7
  %254 = icmp eq i32 %253, 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %442

; <label>:263:                                    ; preds = %248
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %457

; <label>:275:                                    ; preds = %266, %457
  %276 = load i32, i32* %7, align 4
  %277 = srem i32 %276, 7
  %278 = icmp eq i32 %277, 2
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %457

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %290

; <label>:288:                                    ; preds = %287
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %466

; <label>:299:                                    ; preds = %290, %466
  %300 = load i32, i32* %7, align 4
  %301 = srem i32 %300, 7
  %302 = icmp eq i32 %301, 3
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %466

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %314

; <label>:312:                                    ; preds = %311
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %373

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %7, align 4
  %316 = srem i32 %315, 7
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %480

; <label>:327:                                    ; preds = %318, %480
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %480

; <label>:337:                                    ; preds = %327
  br label %372

; <label>:338:                                    ; preds = %314
  %339 = load i32, i32* %7, align 4
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %371

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %7, align 4
  %346 = srem i32 %345, 7
  %347 = icmp eq i32 %346, 6
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %352

; <label>:350:                                    ; preds = %344
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %482

; <label>:361:                                    ; preds = %352, %482
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %482

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %342
  br label %372

; <label>:372:                                    ; preds = %371, %337
  br label %373

; <label>:373:                                    ; preds = %372, %312
  br label %374

; <label>:374:                                    ; preds = %373, %288
  br label %375

; <label>:375:                                    ; preds = %374, %264
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %483

; <label>:384:                                    ; preds = %375, %483
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %483

; <label>:393:                                    ; preds = %384
  ret i32 0

; <label>:394:                                    ; preds = %25, %16
  %395 = load i32, i32* %5, align 4
  %396 = icmp eq i32 %395, 3
  br label %25

; <label>:397:                                    ; preds = %49, %40
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 7
  br label %49

; <label>:400:                                    ; preds = %108, %99
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 100
  %404 = shl i32 %401, 100
  %405 = sub i32 %401, 100
  %406 = mul i32 %405, 100
  %407 = srem i32 %401, 100
  %408 = icmp ne i32 %407, 0
  br label %108

; <label>:409:                                    ; preds = %130, %121
  %410 = load i32, i32* %7, align 4
  %411 = shl i32 %410, 29
  %412 = sub i32 %410, 29
  %413 = mul i32 %412, 29
  %414 = sub i32 %410, 29
  %415 = mul i32 %414, 29
  %416 = sub i32 %410, 29
  %417 = mul i32 %416, 29
  %418 = sub i32 %410, 29
  %419 = mul i32 %418, 29
  %420 = add nsw i32 %410, 29
  store i32 %420, i32* %7, align 4
  br label %130

; <label>:421:                                    ; preds = %157, %148
  br label %157

; <label>:422:                                    ; preds = %198, %189
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %423, 100
  %425 = mul i32 %424, 100
  %426 = srem i32 %423, 100
  %427 = icmp ne i32 %426, 0
  br label %198

; <label>:428:                                    ; preds = %220, %211
  %429 = load i32, i32* %7, align 4
  %430 = shl i32 %429, 2
  %431 = shl i32 %429, 2
  %432 = sub i32 %429, 2
  %433 = mul i32 %432, 2
  %434 = sub i32 %429, 2
  %435 = mul i32 %434, 2
  %436 = sub i32 0, %429
  %437 = add i32 %436, 2
  %438 = shl i32 %429, 2
  %439 = sub i32 %429, 2
  %440 = mul i32 %439, 2
  %441 = add nsw i32 %429, 2
  store i32 %441, i32* %7, align 4
  br label %220

; <label>:442:                                    ; preds = %248, %239
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %7, align 4
  %445 = shl i32 %444, %443
  %446 = shl i32 %444, %443
  %447 = sub i32 %444, %443
  %448 = mul i32 %447, %443
  %449 = add nsw i32 %444, %443
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 7
  %453 = shl i32 %450, 7
  %454 = shl i32 %450, 7
  %455 = srem i32 %450, 7
  %456 = icmp eq i32 %455, 1
  br label %248

; <label>:457:                                    ; preds = %275, %266
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, 7
  %460 = mul i32 %459, 7
  %461 = shl i32 %458, 7
  %462 = sub i32 %458, 7
  %463 = mul i32 %462, 7
  %464 = srem i32 %458, 7
  %465 = icmp eq i32 %464, 2
  br label %275

; <label>:466:                                    ; preds = %299, %290
  %467 = load i32, i32* %7, align 4
  %468 = shl i32 %467, 7
  %469 = sub i32 0, %467
  %470 = add i32 %469, 7
  %471 = sub i32 %467, 7
  %472 = mul i32 %471, 7
  %473 = shl i32 %467, 7
  %474 = sub i32 %467, 7
  %475 = mul i32 %474, 7
  %476 = sub i32 0, %467
  %477 = add i32 %476, 7
  %478 = srem i32 %467, 7
  %479 = icmp eq i32 %478, 3
  br label %299

; <label>:480:                                    ; preds = %327, %318
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %327

; <label>:482:                                    ; preds = %361, %352
  br label %361

; <label>:483:                                    ; preds = %384, %375
  br label %384
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
