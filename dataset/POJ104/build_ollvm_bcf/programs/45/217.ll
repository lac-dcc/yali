; ModuleID = 'source-C-CXX/45/217.c'
source_filename = "source-C-CXX/45/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %454

; <label>:36:                                     ; preds = %27, %454
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %454

; <label>:47:                                     ; preds = %36
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %458

; <label>:57:                                     ; preds = %48, %458
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %458

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %459

; <label>:76:                                     ; preds = %67, %459
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %459

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %432, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %464

; <label>:98:                                     ; preds = %89, %464
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %464

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %144, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %466

; <label>:118:                                    ; preds = %109, %466
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %466

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %147

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %109

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %475

; <label>:156:                                    ; preds = %147, %475
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp eq i32 %158, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %475

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %173

; <label>:172:                                    ; preds = %171
  br label %435

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %252, %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %488

; <label>:185:                                    ; preds = %176, %488
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %488

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %253

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %496

; <label>:209:                                    ; preds = %200, %496
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %496

; <label>:231:                                    ; preds = %209
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %537

; <label>:241:                                    ; preds = %232, %537
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %537

; <label>:252:                                    ; preds = %241
  br label %176

; <label>:253:                                    ; preds = %199
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = mul nsw i32 %255, %256
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %253
  br label %435

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 2
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %262, %263
  store i32 %264, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %301, %260
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %547

; <label>:274:                                    ; preds = %265, %547
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp sge i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %547

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %304

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %287
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %4, align 4
  br label %265

; <label>:304:                                    ; preds = %286
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %3, align 4
  %308 = mul nsw i32 %306, %307
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %329

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %551

; <label>:319:                                    ; preds = %310, %551
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %551

; <label>:328:                                    ; preds = %319
  br label %435

; <label>:329:                                    ; preds = %304
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %552

; <label>:338:                                    ; preds = %329, %552
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %339, 2
  %341 = load i32, i32* %6, align 4
  %342 = sub nsw i32 %340, %341
  store i32 %342, i32* %5, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %552

; <label>:351:                                    ; preds = %338
  br label %352

; <label>:352:                                    ; preds = %385, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %563

; <label>:361:                                    ; preds = %352, %563
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp sgt i32 %362, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %563

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %388

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %7, align 4
  br label %385

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %5, align 4
  br label %352

; <label>:388:                                    ; preds = %373
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %567

; <label>:397:                                    ; preds = %388, %567
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %3, align 4
  %401 = mul nsw i32 %399, %400
  %402 = icmp eq i32 %398, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %567

; <label>:411:                                    ; preds = %397
  br i1 %402, label %412, label %431

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %575

; <label>:421:                                    ; preds = %412, %575
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %575

; <label>:430:                                    ; preds = %421
  br label %435

; <label>:431:                                    ; preds = %411
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %6, align 4
  br label %89

; <label>:435:                                    ; preds = %430, %328, %259, %172
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %576

; <label>:444:                                    ; preds = %435, %576
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %576

; <label>:453:                                    ; preds = %444
  ret i32 0

; <label>:454:                                    ; preds = %36, %27
  %455 = load i32, i32* %5, align 4
  %456 = shl i32 %455, 1
  %457 = add nsw i32 %455, 1
  store i32 %457, i32* %5, align 4
  br label %36

; <label>:458:                                    ; preds = %57, %48
  br label %57

; <label>:459:                                    ; preds = %76, %67
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = add nsw i32 %460, 1
  store i32 %463, i32* %4, align 4
  br label %76

; <label>:464:                                    ; preds = %98, %89
  %465 = load i32, i32* %6, align 4
  store i32 %465, i32* %4, align 4
  br label %98

; <label>:466:                                    ; preds = %118, %109
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %6, align 4
  %470 = shl i32 %468, %469
  %471 = sub i32 0, %468
  %472 = add i32 %471, %469
  %473 = sub nsw i32 %468, %469
  %474 = icmp slt i32 %467, %473
  br label %118

; <label>:475:                                    ; preds = %156, %147
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %480, %479
  %482 = sub i32 %478, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 %478, %479
  %485 = mul i32 %484, %479
  %486 = mul nsw i32 %478, %479
  %487 = icmp eq i32 %477, %486
  br label %156

; <label>:488:                                    ; preds = %185, %176
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %2, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %492, %491
  %494 = sub nsw i32 %490, %491
  %495 = icmp slt i32 %489, %494
  br label %185

; <label>:496:                                    ; preds = %209, %200
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %498
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %6, align 4
  %502 = shl i32 %500, %501
  %503 = sub i32 0, %500
  %504 = add i32 %503, %501
  %505 = sub i32 0, %500
  %506 = add i32 %505, %501
  %507 = shl i32 %500, %501
  %508 = sub i32 %500, %501
  %509 = mul i32 %508, %501
  %510 = sub i32 0, %500
  %511 = add i32 %510, %501
  %512 = sub i32 %500, %501
  %513 = mul i32 %512, %501
  %514 = shl i32 %500, %501
  %515 = sub i32 %500, %501
  %516 = mul i32 %515, %501
  %517 = sub nsw i32 %500, %501
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %517, 1
  %529 = mul i32 %528, 1
  %530 = sub nsw i32 %517, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  %535 = load i32, i32* %7, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %7, align 4
  br label %209

; <label>:537:                                    ; preds = %241, %232
  %538 = load i32, i32* %5, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 %538, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %538
  %543 = add i32 %542, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %538, 1
  store i32 %546, i32* %5, align 4
  br label %241

; <label>:547:                                    ; preds = %274, %265
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %6, align 4
  %550 = icmp sge i32 %548, %549
  br label %274

; <label>:551:                                    ; preds = %319, %310
  br label %319

; <label>:552:                                    ; preds = %338, %329
  %553 = load i32, i32* %2, align 4
  %554 = shl i32 %553, 2
  %555 = sub i32 0, %553
  %556 = add i32 %555, 2
  %557 = sub nsw i32 %553, 2
  %558 = load i32, i32* %6, align 4
  %559 = shl i32 %557, %558
  %560 = sub i32 0, %557
  %561 = add i32 %560, %558
  %562 = sub nsw i32 %557, %558
  store i32 %562, i32* %5, align 4
  br label %338

; <label>:563:                                    ; preds = %361, %352
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp sgt i32 %564, %565
  br label %361

; <label>:567:                                    ; preds = %397, %388
  %568 = load i32, i32* %7, align 4
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %3, align 4
  %571 = sub i32 0, %569
  %572 = add i32 %571, %570
  %573 = mul nsw i32 %569, %570
  %574 = icmp eq i32 %568, %573
  br label %397

; <label>:575:                                    ; preds = %421, %412
  br label %421

; <label>:576:                                    ; preds = %444, %435
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
