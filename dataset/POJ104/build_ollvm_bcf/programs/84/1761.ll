; ModuleID = 'source-C-CXX/84/1761.c'
source_filename = "source-C-CXX/84/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
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
  %7 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %383, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %387

; <label>:18:                                     ; preds = %9, %387
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %387

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %386

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %31
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %41, %31
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %391

; <label>:61:                                     ; preds = %52, %391
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %391

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %94

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %396

; <label>:84:                                     ; preds = %75, %396
  store i32 1, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %396

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93, %74, %47
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %94
  store i32 1, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %94
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 57
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 49
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %105, %100
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %397

; <label>:120:                                    ; preds = %111, %397
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 48
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %397

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %153

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %402

; <label>:143:                                    ; preds = %134, %402
  store i32 0, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %402

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %133
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %403

; <label>:162:                                    ; preds = %153, %403
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %403

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %194

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %406

; <label>:183:                                    ; preds = %174, %406
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %406

; <label>:193:                                    ; preds = %183
  br label %383

; <label>:194:                                    ; preds = %173
  store i32 1, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %338, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %341

; <label>:199:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 97
  br i1 %205, label %206, label %232

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 122
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %408

; <label>:222:                                    ; preds = %213, %408
  store i32 1, i32* %3, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %408

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %206, %199
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sge i32 %237, 65
  br i1 %238, label %239, label %265

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 %244, 90
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %409

; <label>:255:                                    ; preds = %246, %409
  store i32 1, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %409

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %239, %232
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 49
  br i1 %271, label %272, label %298

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %410

; <label>:281:                                    ; preds = %272, %410
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sle i32 %286, 57
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %410

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %298

; <label>:297:                                    ; preds = %296
  store i32 1, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %297, %296, %265
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 48
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %298
  store i32 1, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %305, %298
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 95
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %306
  store i32 1, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %313, %306
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %417

; <label>:323:                                    ; preds = %314, %417
  %324 = load i32, i32* %3, align 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %417

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %337

; <label>:335:                                    ; preds = %334
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %341

; <label>:337:                                    ; preds = %334
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %195

; <label>:341:                                    ; preds = %335, %195
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %420

; <label>:350:                                    ; preds = %341, %420
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 0
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %420

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %363

; <label>:362:                                    ; preds = %361
  br label %383

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %423

; <label>:372:                                    ; preds = %363, %423
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %423

; <label>:382:                                    ; preds = %372
  br label %383

; <label>:383:                                    ; preds = %382, %362, %193
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  br label %9

; <label>:386:                                    ; preds = %30
  ret i32 0

; <label>:387:                                    ; preds = %18, %9
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %5, align 4
  %390 = icmp slt i32 %388, %389
  br label %18

; <label>:391:                                    ; preds = %61, %52
  %392 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %393 = load i8, i8* %392, align 16
  %394 = sext i8 %393 to i32
  %395 = icmp sle i32 %394, 90
  br label %61

; <label>:396:                                    ; preds = %84, %75
  store i32 1, i32* %3, align 4
  br label %84

; <label>:397:                                    ; preds = %120, %111
  %398 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %399 = load i8, i8* %398, align 16
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 48
  br label %120

; <label>:402:                                    ; preds = %143, %134
  store i32 0, i32* %3, align 4
  br label %143

; <label>:403:                                    ; preds = %162, %153
  %404 = load i32, i32* %3, align 4
  %405 = icmp eq i32 %404, 0
  br label %162

; <label>:406:                                    ; preds = %183, %174
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %183

; <label>:408:                                    ; preds = %222, %213
  store i32 1, i32* %3, align 4
  br label %222

; <label>:409:                                    ; preds = %255, %246
  store i32 1, i32* %3, align 4
  br label %255

; <label>:410:                                    ; preds = %281, %272
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp sle i32 %415, 57
  br label %281

; <label>:417:                                    ; preds = %323, %314
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 0
  br label %323

; <label>:420:                                    ; preds = %350, %341
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 0
  br label %350

; <label>:423:                                    ; preds = %372, %363
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %372
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
