; ModuleID = 'source-C-CXX/75/93.c'
source_filename = "source-C-CXX/75/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %420

; <label>:24:                                     ; preds = %15, %420
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %420

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %424

; <label>:46:                                     ; preds = %37, %424
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %424

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %15

; <label>:66:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %237, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %240

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %432

; <label>:80:                                     ; preds = %71, %432
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %432

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %217, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %433

; <label>:99:                                     ; preds = %90, %433
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %433

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %218

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %439

; <label>:123:                                    ; preds = %114, %439
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %127, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %439

; <label>:142:                                    ; preds = %123
  br i1 %133, label %143, label %196

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %459

; <label>:152:                                    ; preds = %143, %459
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %459

; <label>:195:                                    ; preds = %152
  br label %196

; <label>:196:                                    ; preds = %195, %142
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %537

; <label>:206:                                    ; preds = %197, %537
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %537

; <label>:217:                                    ; preds = %206
  br label %90

; <label>:218:                                    ; preds = %113
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %550

; <label>:227:                                    ; preds = %218, %550
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %550

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  br label %67

; <label>:240:                                    ; preds = %67
  store i32 0, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %340, %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %343

; <label>:246:                                    ; preds = %241
  store i32 0, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %309, %246
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %312

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %277

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %551

; <label>:263:                                    ; preds = %254, %551
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %551

; <label>:276:                                    ; preds = %263
  br label %308

; <label>:277:                                    ; preds = %251
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %307

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %556

; <label>:293:                                    ; preds = %284, %556
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %556

; <label>:306:                                    ; preds = %293
  br label %307

; <label>:307:                                    ; preds = %306, %277
  br label %308

; <label>:308:                                    ; preds = %307, %276
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  br label %247

; <label>:312:                                    ; preds = %247
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %561

; <label>:321:                                    ; preds = %312, %561
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %561

; <label>:337:                                    ; preds = %321
  br i1 %328, label %338, label %339

; <label>:338:                                    ; preds = %337
  store i32 1, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %338, %337
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %241

; <label>:343:                                    ; preds = %241
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %582

; <label>:352:                                    ; preds = %343, %582
  store i32 0, i32* %4, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %582

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %406, %361
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %409

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %4, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %374

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %11, align 4
  br label %405

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %583

; <label>:383:                                    ; preds = %374, %583
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %11, align 4
  %389 = icmp sgt i32 %387, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %583

; <label>:398:                                    ; preds = %383
  br i1 %389, label %399, label %404

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %11, align 4
  br label %404

; <label>:404:                                    ; preds = %399, %398
  br label %405

; <label>:405:                                    ; preds = %404, %369
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %362

; <label>:409:                                    ; preds = %362
  %410 = load i32, i32* %5, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %414

; <label>:412:                                    ; preds = %409
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %419

; <label>:414:                                    ; preds = %409
  %415 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = load i32, i32* %11, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %416, i32 %417)
  br label %419

; <label>:419:                                    ; preds = %414, %412
  ret i32 0

; <label>:420:                                    ; preds = %24, %15
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %421, %422
  br label %24

; <label>:424:                                    ; preds = %46, %37
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %429
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %427, i32* %430)
  br label %46

; <label>:432:                                    ; preds = %80, %71
  store i32 0, i32* %4, align 4
  br label %80

; <label>:433:                                    ; preds = %99, %90
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sub nsw i32 %435, %436
  %438 = icmp slt i32 %434, %437
  br label %99

; <label>:439:                                    ; preds = %123, %114
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %444, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %444, 1
  %454 = add nsw i32 %444, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %443, %457
  br label %123

; <label>:459:                                    ; preds = %152, %143
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %460, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = sub i32 0, %460
  %472 = add i32 %471, 1
  %473 = sub i32 0, %460
  %474 = add i32 %473, 1
  %475 = add nsw i32 %460, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %7, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = sub i32 0, %479
  %489 = add i32 %488, 1
  %490 = shl i32 %479, 1
  %491 = add nsw i32 %479, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %8, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %4, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = shl i32 %499, 1
  %508 = sub i32 %499, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %499, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %499, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %513
  store i32 %498, i32* %514, align 4
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = shl i32 %523, 1
  %530 = add nsw i32 %523, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %531
  store i32 %522, i32* %532, align 4
  %533 = load i32, i32* %8, align 4
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  br label %152

; <label>:537:                                    ; preds = %206, %197
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = sub i32 0, %538
  %543 = add i32 %542, 1
  %544 = shl i32 %538, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = sub i32 %538, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %538, 1
  store i32 %549, i32* %4, align 4
  br label %206

; <label>:550:                                    ; preds = %227, %218
  br label %227

; <label>:551:                                    ; preds = %263, %254
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %9, align 4
  br label %263

; <label>:556:                                    ; preds = %293, %284
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %9, align 4
  br label %293

; <label>:561:                                    ; preds = %321, %312
  %562 = load i32, i32* %4, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 %562, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %562
  %571 = add i32 %570, 1
  %572 = shl i32 %562, 1
  %573 = sub i32 0, %562
  %574 = add i32 %573, 1
  %575 = shl i32 %562, 1
  %576 = add nsw i32 %562, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %9, align 4
  %581 = icmp sgt i32 %579, %580
  br label %321

; <label>:582:                                    ; preds = %352, %343
  store i32 0, i32* %4, align 4
  br label %352

; <label>:583:                                    ; preds = %383, %374
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %11, align 4
  %589 = icmp sgt i32 %587, %588
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
