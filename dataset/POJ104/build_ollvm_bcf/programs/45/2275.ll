; ModuleID = 'source-C-CXX/45/2275.c'
source_filename = "source-C-CXX/45/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %104, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %392

; <label>:17:                                     ; preds = %8, %392
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %392

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %105

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %396

; <label>:40:                                     ; preds = %31, %396
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %396

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %83

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %400

; <label>:62:                                     ; preds = %53, %400
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = call i32 @getchar()
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %400

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %31

; <label>:83:                                     ; preds = %52
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %409

; <label>:93:                                     ; preds = %84, %409
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %409

; <label>:104:                                    ; preds = %93
  br label %8

; <label>:105:                                    ; preds = %29
  br label %106

; <label>:106:                                    ; preds = %386, %105
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %415

; <label>:118:                                    ; preds = %109, %415
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %415

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %106
  %131 = phi i1 [ false, %106 ], [ %120, %129 ]
  br i1 %131, label %132, label %391

; <label>:132:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %164, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %165

; <label>:137:                                    ; preds = %133
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %418

; <label>:153:                                    ; preds = %144, %418
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %418

; <label>:164:                                    ; preds = %153
  br label %133

; <label>:165:                                    ; preds = %133
  store i32 1, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %198, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %429

; <label>:175:                                    ; preds = %166, %429
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %429

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %201

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %166

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %433

; <label>:210:                                    ; preds = %201, %433
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %211, 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %433

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %297

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %436

; <label>:231:                                    ; preds = %222, %436
  %232 = load i32, i32* %2, align 4
  %233 = icmp sgt i32 %232, 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %436

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %297

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %439

; <label>:252:                                    ; preds = %243, %439
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 2
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %439

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %277, %263
  %265 = load i32, i32* %4, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %280

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %4, align 4
  br label %264

; <label>:280:                                    ; preds = %264
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 2
  store i32 %282, i32* %4, align 4
  br label %283

; <label>:283:                                    ; preds = %293, %280
  %284 = load i32, i32* %4, align 4
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %4, align 4
  br label %283

; <label>:296:                                    ; preds = %283
  br label %297

; <label>:297:                                    ; preds = %296, %242, %221
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %450

; <label>:306:                                    ; preds = %297, %450
  store i32 0, i32* %4, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %450

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %383, %315
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 2
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %386

; <label>:321:                                    ; preds = %316
  store i32 0, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %381, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %451

; <label>:331:                                    ; preds = %322, %451
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 %333, 2
  %335 = icmp slt i32 %332, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %451

; <label>:344:                                    ; preds = %331
  br i1 %335, label %345, label %382

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  store i32 %354, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %345
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %459

; <label>:370:                                    ; preds = %361, %459
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %459

; <label>:381:                                    ; preds = %370
  br label %322

; <label>:382:                                    ; preds = %344
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  br label %316

; <label>:386:                                    ; preds = %316
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 2
  store i32 %388, i32* %2, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sub nsw i32 %389, 2
  store i32 %390, i32* %3, align 4
  br label %106

; <label>:391:                                    ; preds = %130
  ret i32 0

; <label>:392:                                    ; preds = %17, %8
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %393, %394
  br label %17

; <label>:396:                                    ; preds = %40, %31
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp slt i32 %397, %398
  br label %40

; <label>:400:                                    ; preds = %62, %53
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %405
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %406)
  %408 = call i32 @getchar()
  br label %62

; <label>:409:                                    ; preds = %93, %84
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = add nsw i32 %410, 1
  store i32 %414, i32* %4, align 4
  br label %93

; <label>:415:                                    ; preds = %118, %109
  %416 = load i32, i32* %3, align 4
  %417 = icmp sgt i32 %416, 0
  br label %118

; <label>:418:                                    ; preds = %153, %144
  %419 = load i32, i32* %4, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 %421, 1
  %423 = shl i32 %419, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %419
  %427 = add i32 %426, 1
  %428 = add nsw i32 %419, 1
  store i32 %428, i32* %4, align 4
  br label %153

; <label>:429:                                    ; preds = %175, %166
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp slt i32 %430, %431
  br label %175

; <label>:433:                                    ; preds = %210, %201
  %434 = load i32, i32* %3, align 4
  %435 = icmp sgt i32 %434, 1
  br label %210

; <label>:436:                                    ; preds = %231, %222
  %437 = load i32, i32* %2, align 4
  %438 = icmp sgt i32 %437, 1
  br label %231

; <label>:439:                                    ; preds = %252, %243
  %440 = load i32, i32* %3, align 4
  %441 = shl i32 %440, 2
  %442 = sub i32 %440, 2
  %443 = mul i32 %442, 2
  %444 = sub i32 0, %440
  %445 = add i32 %444, 2
  %446 = sub i32 0, %440
  %447 = add i32 %446, 2
  %448 = shl i32 %440, 2
  %449 = sub nsw i32 %440, 2
  store i32 %449, i32* %4, align 4
  br label %252

; <label>:450:                                    ; preds = %306, %297
  store i32 0, i32* %4, align 4
  br label %306

; <label>:451:                                    ; preds = %331, %322
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 2
  %456 = shl i32 %453, 2
  %457 = sub nsw i32 %453, 2
  %458 = icmp slt i32 %452, %457
  br label %331

; <label>:459:                                    ; preds = %370, %361
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %460, 1
  store i32 %463, i32* %5, align 4
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
