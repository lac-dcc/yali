; ModuleID = 'source-C-CXX/72/906.c'
source_filename = "source-C-CXX/72/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %349

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %100, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 4
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 4
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %358

; <label>:43:                                     ; preds = %34, %358
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %358

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %366

; <label>:69:                                     ; preds = %60, %366
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %366

; <label>:80:                                     ; preds = %69
  br label %31

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %382

; <label>:90:                                     ; preds = %81, %382
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %382

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %27

; <label>:103:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %340, %103
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %105, 4
  br i1 %106, label %107, label %341

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %253, %107
  %109 = load i32, i32* %12, align 4
  %110 = icmp sle i32 %109, 4
  br i1 %110, label %111, label %256

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %383

; <label>:120:                                    ; preds = %111, %383
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %383

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %208, %129
  %131 = load i32, i32* %13, align 4
  %132 = icmp sle i32 %131, 4
  br i1 %132, label %133, label %211

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %384

; <label>:142:                                    ; preds = %133, %384
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %149, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %384

; <label>:166:                                    ; preds = %142
  br i1 %157, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %189

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %400

; <label>:179:                                    ; preds = %170, %400
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %400

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %167
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %401

; <label>:198:                                    ; preds = %189, %401
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %401

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  br label %130

; <label>:211:                                    ; preds = %130
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %402

; <label>:220:                                    ; preds = %211, %402
  %221 = load i32, i32* %14, align 4
  %222 = icmp eq i32 %221, 5
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %402

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %251

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %405

; <label>:241:                                    ; preds = %232, %405
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %405

; <label>:250:                                    ; preds = %241
  br label %256

; <label>:251:                                    ; preds = %231
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  br label %108

; <label>:256:                                    ; preds = %250, %108
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %301, %256
  %258 = load i32, i32* %13, align 4
  %259 = icmp sle i32 %258, 4
  br i1 %259, label %260, label %302

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %267, %274
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %260
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  br label %280

; <label>:279:                                    ; preds = %260
  br label %280

; <label>:280:                                    ; preds = %279, %276
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %406

; <label>:290:                                    ; preds = %281, %406
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %406

; <label>:301:                                    ; preds = %290
  br label %257

; <label>:302:                                    ; preds = %257
  %303 = load i32, i32* %15, align 4
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %305, label %318

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, 1
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %309, i32 %316)
  store i32 1, i32* %16, align 4
  br label %319

; <label>:318:                                    ; preds = %302
  br label %319

; <label>:319:                                    ; preds = %318, %305
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %412

; <label>:329:                                    ; preds = %320, %412
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %412

; <label>:340:                                    ; preds = %329
  br label %104

; <label>:341:                                    ; preds = %104
  %342 = load i32, i32* %16, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

; <label>:344:                                    ; preds = %341
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %347

; <label>:346:                                    ; preds = %341
  br label %347

; <label>:347:                                    ; preds = %346, %344
  %348 = load i32, i32* %10, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %350, align 4
  store i32 0, i32* %356, align 4
  store i32 0, i32* %351, align 4
  br label %9

; <label>:358:                                    ; preds = %43, %34
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %361, i64 0, i64 %363
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  br label %43

; <label>:366:                                    ; preds = %69, %60
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = sub i32 0, %367
  %374 = add i32 %373, 1
  %375 = sub i32 %367, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %367
  %378 = add i32 %377, 1
  %379 = sub i32 %367, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %367, 1
  store i32 %381, i32* %12, align 4
  br label %69

; <label>:382:                                    ; preds = %90, %81
  br label %90

; <label>:383:                                    ; preds = %120, %111
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %120

; <label>:384:                                    ; preds = %142, %133
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %17, i64 0, i64 %393
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %391, %398
  br label %142

; <label>:400:                                    ; preds = %179, %170
  br label %179

; <label>:401:                                    ; preds = %198, %189
  br label %198

; <label>:402:                                    ; preds = %220, %211
  %403 = load i32, i32* %14, align 4
  %404 = icmp eq i32 %403, 5
  br label %220

; <label>:405:                                    ; preds = %241, %232
  br label %241

; <label>:406:                                    ; preds = %290, %281
  %407 = load i32, i32* %13, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 0, %407
  %410 = add i32 %409, 1
  %411 = add nsw i32 %407, 1
  store i32 %411, i32* %13, align 4
  br label %290

; <label>:412:                                    ; preds = %329, %320
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %11, align 4
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
