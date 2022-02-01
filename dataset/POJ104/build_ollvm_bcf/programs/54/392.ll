; ModuleID = 'source-C-CXX/54/392.c'
source_filename = "source-C-CXX/54/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %10, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %194, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %429

; <label>:21:                                     ; preds = %12, %429
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 100
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %429

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %197

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  br label %197

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %432

; <label>:57:                                     ; preds = %48, %432
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %432

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %85

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 10
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  br label %192

; <label>:85:                                     ; preds = %72, %41
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 97
  %106 = add nsw i32 %105, 10
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %173

; <label>:111:                                    ; preds = %92, %85
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %439

; <label>:127:                                    ; preds = %118, %439
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %439

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %154

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %143, %142, %111
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %446

; <label>:163:                                    ; preds = %154, %446
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %446

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %99
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %447

; <label>:182:                                    ; preds = %173, %447
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %447

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %73
  br label %193

; <label>:193:                                    ; preds = %192
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %12

; <label>:197:                                    ; preds = %40, %32
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %266, %197
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %448

; <label>:208:                                    ; preds = %199, %448
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %209, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %448

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %269

; <label>:222:                                    ; preds = %221
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %234, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %224, %228
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %3, align 4
  %233 = mul nsw i32 %231, %232
  store i32 %233, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %223

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %460

; <label>:246:                                    ; preds = %237, %460
  %247 = load i64, i64* %9, align 8
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = mul nsw i32 %248, %253
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %247, %255
  store i64 %256, i64* %9, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %460

; <label>:265:                                    ; preds = %246
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %199

; <label>:269:                                    ; preds = %221
  store i32 0, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %326, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %493

; <label>:279:                                    ; preds = %270, %493
  %280 = load i64, i64* %9, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = sdiv i64 %280, %282
  %284 = icmp ne i64 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %493

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %327

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %503

; <label>:303:                                    ; preds = %294, %503
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  %306 = load i64, i64* %9, align 8
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = srem i64 %306, %308
  %310 = trunc i64 %309 to i8
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  %314 = load i64, i64* %9, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = sdiv i64 %314, %316
  store i64 %317, i64* %9, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %503

; <label>:326:                                    ; preds = %303
  br label %270

; <label>:327:                                    ; preds = %293
  %328 = load i64, i64* %9, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = srem i64 %328, %330
  %332 = trunc i64 %331 to i8
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %335
  store i8 %332, i8* %336, align 1
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %410, %327
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %529

; <label>:348:                                    ; preds = %339, %529
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp sle i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %529

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %413

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp sge i32 %366, 10
  br i1 %367, label %368, label %380

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = sub nsw i32 %373, 10
  %375 = add nsw i32 %374, 65
  %376 = trunc i32 %375 to i8
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %378
  store i8 %376, i8* %379, align 1
  br label %391

; <label>:380:                                    ; preds = %361
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = add nsw i32 %385, 48
  %387 = trunc i32 %386 to i8
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %389
  store i8 %387, i8* %390, align 1
  br label %391

; <label>:391:                                    ; preds = %380, %368
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %533

; <label>:400:                                    ; preds = %391, %533
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %533

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %6, align 4
  br label %339

; <label>:413:                                    ; preds = %360
  %414 = load i32, i32* %5, align 4
  store i32 %414, i32* %6, align 4
  br label %415

; <label>:415:                                    ; preds = %425, %413
  %416 = load i32, i32* %6, align 4
  %417 = icmp sge i32 %416, 1
  br i1 %417, label %418, label %428

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %6, align 4
  br label %415

; <label>:428:                                    ; preds = %415
  ret void

; <label>:429:                                    ; preds = %21, %12
  %430 = load i32, i32* %5, align 4
  %431 = icmp sle i32 %430, 100
  br label %21

; <label>:432:                                    ; preds = %57, %48
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp sge i32 %437, 65
  br label %57

; <label>:439:                                    ; preds = %127, %118
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp sge i32 %444, 48
  br label %127

; <label>:446:                                    ; preds = %163, %154
  br label %163

; <label>:447:                                    ; preds = %182, %173
  br label %182

; <label>:448:                                    ; preds = %208, %199
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %8, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = shl i32 %450, 1
  %457 = shl i32 %450, 1
  %458 = sub nsw i32 %450, 1
  %459 = icmp sle i32 %449, %458
  br label %208

; <label>:460:                                    ; preds = %246, %237
  %461 = load i64, i64* %9, align 8
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub i32 %462, %467
  %469 = mul i32 %468, %467
  %470 = sub i32 %462, %467
  %471 = mul i32 %470, %467
  %472 = sub i32 %462, %467
  %473 = mul i32 %472, %467
  %474 = shl i32 %462, %467
  %475 = shl i32 %462, %467
  %476 = shl i32 %462, %467
  %477 = sub i32 %462, %467
  %478 = mul i32 %477, %467
  %479 = sub i32 %462, %467
  %480 = mul i32 %479, %467
  %481 = mul nsw i32 %462, %467
  %482 = sext i32 %481 to i64
  %483 = shl i64 %461, %482
  %484 = shl i64 %461, %482
  %485 = sub i64 0, %461
  %486 = add i64 %485, %482
  %487 = shl i64 %461, %482
  %488 = shl i64 %461, %482
  %489 = sub i64 %461, %482
  %490 = mul i64 %489, %482
  %491 = shl i64 %461, %482
  %492 = add nsw i64 %461, %482
  store i64 %492, i64* %9, align 8
  br label %246

; <label>:493:                                    ; preds = %279, %270
  %494 = load i64, i64* %9, align 8
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 0, %494
  %498 = add i64 %497, %496
  %499 = sub i64 %494, %496
  %500 = mul i64 %499, %496
  %501 = sdiv i64 %494, %496
  %502 = icmp ne i64 %501, 0
  br label %279

; <label>:503:                                    ; preds = %303, %294
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 %508, 1
  %510 = sub i32 %504, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %504, 1
  store i32 %512, i32* %5, align 4
  %513 = load i64, i64* %9, align 8
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = sub i64 0, %513
  %517 = add i64 %516, %515
  %518 = shl i64 %513, %515
  %519 = shl i64 %513, %515
  %520 = srem i64 %513, %515
  %521 = trunc i64 %520 to i8
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %523
  store i8 %521, i8* %524, align 1
  %525 = load i64, i64* %9, align 8
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = sdiv i64 %525, %527
  store i64 %528, i64* %9, align 8
  br label %303

; <label>:529:                                    ; preds = %348, %339
  %530 = load i32, i32* %6, align 4
  %531 = load i32, i32* %5, align 4
  %532 = icmp sle i32 %530, %531
  br label %348

; <label>:533:                                    ; preds = %400, %391
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
