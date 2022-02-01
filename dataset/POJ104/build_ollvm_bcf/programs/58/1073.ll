; ModuleID = 'source-C-CXX/58/1073.c'
source_filename = "source-C-CXX/58/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %428

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %426, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %462

; <label>:38:                                     ; preds = %29, %462
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %462

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %427

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %173, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %176

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %466

; <label>:65:                                     ; preds = %56, %466
  store i32 0, i32* %8, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %466

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %153, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %467

; <label>:84:                                     ; preds = %75, %467
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %467

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %154

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %471

; <label>:106:                                    ; preds = %97, %471
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 42
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %471

; <label>:124:                                    ; preds = %106
  br i1 %115, label %125, label %132

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i8], [105 x i8]* %128, i64 0, i64 %130
  store i8 64, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %125, %124
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %481

; <label>:142:                                    ; preds = %133, %481
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %481

; <label>:153:                                    ; preds = %142
  br label %75

; <label>:154:                                    ; preds = %96
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %490

; <label>:163:                                    ; preds = %154, %490
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %490

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %52

; <label>:176:                                    ; preds = %52
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %491

; <label>:185:                                    ; preds = %176, %491
  store i32 0, i32* %4, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %491

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %402, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %492

; <label>:204:                                    ; preds = %195, %492
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %492

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %405

; <label>:217:                                    ; preds = %216
  store i32 0, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %398, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %401

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x i8], [105 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %379

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i8], [105 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i8], [105 x i8]* %250, i64 0, i64 %252
  store i8 42, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %246, %235, %232
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp ne i32 %255, %257
  br i1 %258, label %259, label %296

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i8], [105 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 46
  br i1 %269, label %270, label %296

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %496

; <label>:279:                                    ; preds = %270, %496
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i8], [105 x i8]* %283, i64 0, i64 %285
  store i8 42, i8* %286, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %496

; <label>:295:                                    ; preds = %279
  br label %296

; <label>:296:                                    ; preds = %295, %259, %254
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %509

; <label>:305:                                    ; preds = %296, %509
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp ne i32 %306, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %509

; <label>:318:                                    ; preds = %305
  br i1 %309, label %319, label %356

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %516

; <label>:328:                                    ; preds = %319, %516
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x i8], [105 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 46
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %516

; <label>:347:                                    ; preds = %328
  br i1 %338, label %348, label %356

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [105 x i8], [105 x i8]* %351, i64 0, i64 %354
  store i8 42, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %348, %347, %318
  %357 = load i32, i32* %8, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %378

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [105 x i8], [105 x i8]* %362, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 46
  br i1 %369, label %370, label %378

; <label>:370:                                    ; preds = %359
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [105 x i8], [105 x i8]* %373, i64 0, i64 %376
  store i8 42, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %370, %359, %356
  br label %379

; <label>:379:                                    ; preds = %378, %222
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %532

; <label>:388:                                    ; preds = %379, %532
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %532

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %8, align 4
  br label %218

; <label>:401:                                    ; preds = %218
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  br label %195

; <label>:405:                                    ; preds = %216
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %533

; <label>:415:                                    ; preds = %406, %533
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %533

; <label>:426:                                    ; preds = %415
  br label %29

; <label>:427:                                    ; preds = %50
  br label %428

; <label>:428:                                    ; preds = %427, %24
  store i32 0, i32* %4, align 4
  br label %429

; <label>:429:                                    ; preds = %456, %428
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %459

; <label>:433:                                    ; preds = %429
  store i32 0, i32* %8, align 4
  br label %434

; <label>:434:                                    ; preds = %452, %433
  %435 = load i32, i32* %8, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %455

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %440
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [105 x i8], [105 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 64
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  br label %451

; <label>:451:                                    ; preds = %448, %438
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %8, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %8, align 4
  br label %434

; <label>:455:                                    ; preds = %434
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  br label %429

; <label>:459:                                    ; preds = %429
  %460 = load i32, i32* %5, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  ret i32 0

; <label>:462:                                    ; preds = %38, %29
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %7, align 4
  %465 = icmp slt i32 %463, %464
  br label %38

; <label>:466:                                    ; preds = %65, %56
  store i32 0, i32* %8, align 4
  br label %65

; <label>:467:                                    ; preds = %84, %75
  %468 = load i32, i32* %8, align 4
  %469 = load i32, i32* %2, align 4
  %470 = icmp slt i32 %468, %469
  br label %84

; <label>:471:                                    ; preds = %106, %97
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %473
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [105 x i8], [105 x i8]* %474, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 42
  br label %106

; <label>:481:                                    ; preds = %142, %133
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %482, 1
  store i32 %489, i32* %8, align 4
  br label %142

; <label>:490:                                    ; preds = %163, %154
  br label %163

; <label>:491:                                    ; preds = %185, %176
  store i32 0, i32* %4, align 4
  br label %185

; <label>:492:                                    ; preds = %204, %195
  %493 = load i32, i32* %4, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  br label %204

; <label>:496:                                    ; preds = %279, %270
  %497 = load i32, i32* %4, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 0, %497
  %500 = add i32 %499, 1
  %501 = shl i32 %497, 1
  %502 = shl i32 %497, 1
  %503 = add nsw i32 %497, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %504
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [105 x i8], [105 x i8]* %505, i64 0, i64 %507
  store i8 42, i8* %508, align 1
  br label %279

; <label>:509:                                    ; preds = %305, %296
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub nsw i32 %511, 1
  %515 = icmp ne i32 %510, %514
  br label %305

; <label>:516:                                    ; preds = %328, %319
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %8, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = add nsw i32 %520, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [105 x i8], [105 x i8]* %519, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 46
  br label %328

; <label>:532:                                    ; preds = %388, %379
  br label %388

; <label>:533:                                    ; preds = %415, %406
  %534 = load i32, i32* %3, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 %534, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %534, 1
  %539 = shl i32 %534, 1
  %540 = add nsw i32 %534, 1
  store i32 %540, i32* %3, align 4
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
