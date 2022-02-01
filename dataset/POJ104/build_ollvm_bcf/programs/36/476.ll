; ModuleID = 'source-C-CXX/36/476.c'
source_filename = "source-C-CXX/36/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %404, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %407

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %408

; <label>:25:                                     ; preds = %16, %408
  store i32 0, i32* %8, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %408

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %395, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %414

; <label>:49:                                     ; preds = %40, %414
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %414

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %398

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %174

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %122, %65
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %418

; <label>:93:                                     ; preds = %84, %418
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %418

; <label>:102:                                    ; preds = %93
  br label %125

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %419

; <label>:112:                                    ; preds = %103, %419
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %419

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %68

; <label>:125:                                    ; preds = %102, %68
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %420

; <label>:134:                                    ; preds = %125, %420
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %420

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %155

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 1, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %147, %146
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %424

; <label>:164:                                    ; preds = %155, %424
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %424

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %62
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %250

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %237, %179
  %183 = load i32, i32* %5, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %238

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %425

; <label>:194:                                    ; preds = %185, %425
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %199, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %425

; <label>:214:                                    ; preds = %194
  br i1 %205, label %215, label %216

; <label>:215:                                    ; preds = %214
  br label %238

; <label>:216:                                    ; preds = %214
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %437

; <label>:226:                                    ; preds = %217, %437
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %437

; <label>:237:                                    ; preds = %226
  br label %182

; <label>:238:                                    ; preds = %215, %182
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1, i32* %8, align 4
  %248 = load i32, i32* %6, align 4
  store i32 %248, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %241, %238
  br label %250

; <label>:250:                                    ; preds = %249, %174
  %251 = load i32, i32* %4, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %394

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %394

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %317, %258
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %318

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %270, %275
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %265
  br label %318

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %447

; <label>:287:                                    ; preds = %278, %447
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %447

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %448

; <label>:306:                                    ; preds = %297, %448
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %448

; <label>:317:                                    ; preds = %306
  br label %261

; <label>:318:                                    ; preds = %277, %261
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %459

; <label>:327:                                    ; preds = %318, %459
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %459

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %393

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  br label %343

; <label>:343:                                    ; preds = %378, %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %463

; <label>:352:                                    ; preds = %343, %463
  %353 = load i32, i32* %7, align 4
  %354 = icmp sge i32 %353, 0
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %463

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %381

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %369, %374
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %364
  br label %381

; <label>:377:                                    ; preds = %364
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %7, align 4
  br label %343

; <label>:381:                                    ; preds = %376, %363
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %392

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 1, i32* %8, align 4
  %391 = load i32, i32* %6, align 4
  store i32 %391, i32* %4, align 4
  br label %392

; <label>:392:                                    ; preds = %384, %381
  br label %393

; <label>:393:                                    ; preds = %392, %339
  br label %394

; <label>:394:                                    ; preds = %393, %253, %250
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  br label %40

; <label>:398:                                    ; preds = %61
  %399 = load i32, i32* %8, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %398
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %401, %398
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %3, align 4
  br label %12

; <label>:407:                                    ; preds = %12
  ret i32 0

; <label>:408:                                    ; preds = %25, %16
  store i32 0, i32* %8, align 4
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %410 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %409)
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #3
  %413 = trunc i64 %412 to i32
  store i32 %413, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:414:                                    ; preds = %49, %40
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp slt i32 %415, %416
  br label %49

; <label>:418:                                    ; preds = %93, %84
  br label %93

; <label>:419:                                    ; preds = %112, %103
  br label %112

; <label>:420:                                    ; preds = %134, %125
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp eq i32 %421, %422
  br label %134

; <label>:424:                                    ; preds = %164, %155
  br label %164

; <label>:425:                                    ; preds = %194, %185
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %430, %435
  br label %194

; <label>:437:                                    ; preds = %226, %217
  %438 = load i32, i32* %5, align 4
  %439 = sub i32 %438, -1
  %440 = mul i32 %439, -1
  %441 = sub i32 %438, -1
  %442 = mul i32 %441, -1
  %443 = shl i32 %438, -1
  %444 = sub i32 %438, -1
  %445 = mul i32 %444, -1
  %446 = add nsw i32 %438, -1
  store i32 %446, i32* %5, align 4
  br label %226

; <label>:447:                                    ; preds = %287, %278
  br label %287

; <label>:448:                                    ; preds = %306, %297
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %449, 1
  store i32 %458, i32* %5, align 4
  br label %306

; <label>:459:                                    ; preds = %327, %318
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %6, align 4
  %462 = icmp eq i32 %460, %461
  br label %327

; <label>:463:                                    ; preds = %352, %343
  %464 = load i32, i32* %7, align 4
  %465 = icmp sge i32 %464, 0
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
