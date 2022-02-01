; ModuleID = 'source-C-CXX/34/2498.c'
source_filename = "source-C-CXX/34/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %392

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %109, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %404

; <label>:44:                                     ; preds = %35, %404
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %404

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %67, %53
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %405

; <label>:79:                                     ; preds = %70, %405
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %405

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %406

; <label>:98:                                     ; preds = %89, %406
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %406

; <label>:109:                                    ; preds = %98
  br label %30

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %411

; <label>:119:                                    ; preds = %110, %411
  store i32 0, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %411

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %367, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %412

; <label>:138:                                    ; preds = %129, %412
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %412

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %368

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %218, %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %423

; <label>:167:                                    ; preds = %158, %423
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %423

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %221

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %430

; <label>:190:                                    ; preds = %181, %430
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %191, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %430

; <label>:208:                                    ; preds = %190
  br i1 %199, label %209, label %217

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %209, %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %158

; <label>:221:                                    ; preds = %180
  store i32 0, i32* %16, align 4
  br label %222

; <label>:222:                                    ; preds = %276, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %440

; <label>:231:                                    ; preds = %222, %440
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %440

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %279

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %453

; <label>:254:                                    ; preds = %245, %453
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %255, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %453

; <label>:272:                                    ; preds = %254
  br i1 %263, label %273, label %275

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %16, align 4
  store i32 %274, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %273, %272
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  br label %222

; <label>:279:                                    ; preds = %244
  store i32 0, i32* %16, align 4
  br label %280

; <label>:280:                                    ; preds = %317, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %463

; <label>:289:                                    ; preds = %280, %463
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %463

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %320

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %304, %311
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* %17, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %17, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %303
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %280

; <label>:320:                                    ; preds = %302
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %14, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %326)
  store i32 1, i32* %18, align 4
  br label %328

; <label>:328:                                    ; preds = %324, %320
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %470

; <label>:337:                                    ; preds = %328, %470
  store i32 0, i32* %17, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %470

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %471

; <label>:356:                                    ; preds = %347, %471
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %471

; <label>:367:                                    ; preds = %356
  br label %129

; <label>:368:                                    ; preds = %151
  %369 = load i32, i32* %18, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %368
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %368
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %482

; <label>:382:                                    ; preds = %373, %482
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %482

; <label>:391:                                    ; preds = %382
  ret i32 0

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %393, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %401, align 4
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %394, i32* %395)
  store i32 0, i32* %396, align 4
  br label %9

; <label>:404:                                    ; preds = %44, %35
  store i32 0, i32* %14, align 4
  br label %44

; <label>:405:                                    ; preds = %79, %70
  br label %79

; <label>:406:                                    ; preds = %98, %89
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %407, 1
  store i32 %410, i32* %13, align 4
  br label %98

; <label>:411:                                    ; preds = %119, %110
  store i32 0, i32* %13, align 4
  br label %119

; <label>:412:                                    ; preds = %138, %129
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 %418, 1
  %420 = shl i32 %414, 1
  %421 = sub nsw i32 %414, 1
  %422 = icmp sle i32 %413, %421
  br label %138

; <label>:423:                                    ; preds = %167, %158
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub nsw i32 %425, 1
  %429 = icmp sle i32 %424, %428
  br label %167

; <label>:430:                                    ; preds = %190, %181
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %433
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %431, %438
  br label %190

; <label>:440:                                    ; preds = %231, %222
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %12, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = shl i32 %442, 1
  %448 = shl i32 %442, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = sub nsw i32 %442, 1
  %452 = icmp sle i32 %441, %451
  br label %231

; <label>:453:                                    ; preds = %254, %245
  %454 = load i32, i32* %15, align 4
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %456
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %454, %461
  br label %254

; <label>:463:                                    ; preds = %289, %280
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %465, 1
  %469 = icmp sle i32 %464, %468
  br label %289

; <label>:470:                                    ; preds = %337, %328
  store i32 0, i32* %17, align 4
  br label %337

; <label>:471:                                    ; preds = %356, %347
  %472 = load i32, i32* %13, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = shl i32 %472, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = add nsw i32 %472, 1
  store i32 %481, i32* %13, align 4
  br label %356

; <label>:482:                                    ; preds = %382, %373
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
