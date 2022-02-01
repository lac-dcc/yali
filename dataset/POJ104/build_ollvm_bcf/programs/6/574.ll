; ModuleID = 'source-C-CXX/6/574.c'
source_filename = "source-C-CXX/6/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 500, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %222, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %391

; <label>:27:                                     ; preds = %18, %391
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %391

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %225

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %203

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %138, %52
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %397

; <label>:73:                                     ; preds = %64, %397
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %80, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %397

; <label>:95:                                     ; preds = %73
  br i1 %86, label %96, label %117

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %426

; <label>:105:                                    ; preds = %96, %426
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %426

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %95
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %437

; <label>:127:                                    ; preds = %118, %437
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %437

; <label>:138:                                    ; preds = %127
  br label %55

; <label>:139:                                    ; preds = %55
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %446

; <label>:148:                                    ; preds = %139, %446
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = sub i64 %152, 1
  %154 = icmp eq i64 %150, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %446

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %184

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %458

; <label>:173:                                    ; preds = %164, %458
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %458

; <label>:183:                                    ; preds = %173
  br label %225

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %460

; <label>:193:                                    ; preds = %184, %460
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %460

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %42
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %461

; <label>:212:                                    ; preds = %203, %461
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %461

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %18

; <label>:225:                                    ; preds = %183, %41
  %226 = load i32, i32* %7, align 4
  %227 = icmp ne i32 %226, 500
  br i1 %227, label %228, label %365

; <label>:228:                                    ; preds = %225
  store i32 0, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %277, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %462

; <label>:238:                                    ; preds = %229, %462
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %462

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %280

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %466

; <label>:260:                                    ; preds = %251, %466
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %466

; <label>:276:                                    ; preds = %260
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %229

; <label>:280:                                    ; preds = %250
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %474

; <label>:289:                                    ; preds = %280, %474
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #4
  %297 = add i64 %294, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %474

; <label>:307:                                    ; preds = %289
  br label %308

; <label>:308:                                    ; preds = %327, %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #4
  %313 = icmp ult i64 %310, %312
  br i1 %313, label %314, label %330

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #4
  %325 = sub i64 %322, %324
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %325
  store i8 %318, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %314
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  br label %308

; <label>:330:                                    ; preds = %308
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %487

; <label>:339:                                    ; preds = %330, %487
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #4
  %346 = sub i64 %343, %345
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %346
  store i8 0, i8* %347, align 1
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %349 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %350 = call i8* @strcat(i8* %348, i8* %349) #5
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %353 = call i8* @strcat(i8* %351, i8* %352) #5
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %355 = call i32 @puts(i8* %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %487

; <label>:364:                                    ; preds = %339
  br label %372

; <label>:365:                                    ; preds = %225
  %366 = load i32, i32* %7, align 4
  %367 = icmp eq i32 %366, 500
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %365
  %369 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %370 = call i32 @puts(i8* %369)
  br label %371

; <label>:371:                                    ; preds = %368, %365
  br label %372

; <label>:372:                                    ; preds = %371, %364
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %515

; <label>:381:                                    ; preds = %372, %515
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %515

; <label>:390:                                    ; preds = %381
  ret i32 0

; <label>:391:                                    ; preds = %27, %18
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %395 = call i64 @strlen(i8* %394) #4
  %396 = icmp ult i64 %393, %395
  br label %27

; <label>:397:                                    ; preds = %73, %64
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %5, align 4
  %400 = shl i32 %398, %399
  %401 = sub i32 0, %398
  %402 = add i32 %401, %399
  %403 = shl i32 %398, %399
  %404 = sub i32 %398, %399
  %405 = mul i32 %404, %399
  %406 = sub i32 0, %398
  %407 = add i32 %406, %399
  %408 = sub i32 %398, %399
  %409 = mul i32 %408, %399
  %410 = sub i32 %398, %399
  %411 = mul i32 %410, %399
  %412 = shl i32 %398, %399
  %413 = sub i32 %398, %399
  %414 = mul i32 %413, %399
  %415 = sub nsw i32 %398, %399
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %419, %424
  br label %73

; <label>:426:                                    ; preds = %105, %96
  %427 = load i32, i32* %8, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, %427
  %430 = add i32 %429, 1
  %431 = shl i32 %427, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = add nsw i32 %427, 1
  store i32 %436, i32* %8, align 4
  br label %105

; <label>:437:                                    ; preds = %127, %118
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = add nsw i32 %438, 1
  store i32 %445, i32* %6, align 4
  br label %127

; <label>:446:                                    ; preds = %148, %139
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %450 = call i64 @strlen(i8* %449) #4
  %451 = sub i64 0, %450
  %452 = add i64 %451, 1
  %453 = shl i64 %450, 1
  %454 = sub i64 %450, 1
  %455 = mul i64 %454, 1
  %456 = sub i64 %450, 1
  %457 = icmp eq i64 %448, %456
  br label %148

; <label>:458:                                    ; preds = %173, %164
  %459 = load i32, i32* %5, align 4
  store i32 %459, i32* %7, align 4
  br label %173

; <label>:460:                                    ; preds = %193, %184
  br label %193

; <label>:461:                                    ; preds = %212, %203
  br label %212

; <label>:462:                                    ; preds = %238, %229
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %7, align 4
  %465 = icmp slt i32 %463, %464
  br label %238

; <label>:466:                                    ; preds = %260, %251
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %472
  store i8 %470, i8* %473, align 1
  br label %260

; <label>:474:                                    ; preds = %289, %280
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %476
  store i8 0, i8* %477, align 1
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %481 = call i64 @strlen(i8* %480) #4
  %482 = shl i64 %479, %481
  %483 = sub i64 0, %479
  %484 = add i64 %483, %481
  %485 = add i64 %479, %481
  %486 = trunc i64 %485 to i32
  store i32 %486, i32* %5, align 4
  br label %289

; <label>:487:                                    ; preds = %339, %330
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 0, %488
  %491 = add i32 %490, %489
  %492 = sub i32 %488, %489
  %493 = mul i32 %492, %489
  %494 = sub i32 0, %488
  %495 = add i32 %494, %489
  %496 = sub nsw i32 %488, %489
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %499 = call i64 @strlen(i8* %498) #4
  %500 = shl i64 %497, %499
  %501 = sub i64 0, %497
  %502 = add i64 %501, %499
  %503 = sub i64 %497, %499
  %504 = mul i64 %503, %499
  %505 = sub i64 %497, %499
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %505
  store i8 0, i8* %506, align 1
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %508 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %509 = call i8* @strcat(i8* %507, i8* %508) #5
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %512 = call i8* @strcat(i8* %510, i8* %511) #5
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %514 = call i32 @puts(i8* %513)
  br label %339

; <label>:515:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
