; ModuleID = 'source-C-CXX/45/1969.c'
source_filename = "source-C-CXX/45/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %408

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %104, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %417

; <label>:36:                                     ; preds = %27, %417
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %417

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %105

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %421

; <label>:59:                                     ; preds = %50, %421
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %421

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %83

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %74
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %50

; <label>:83:                                     ; preds = %71
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
  br i1 %92, label %93, label %425

; <label>:93:                                     ; preds = %84, %425
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %425

; <label>:104:                                    ; preds = %93
  br label %27

; <label>:105:                                    ; preds = %48
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %431

; <label>:114:                                    ; preds = %105, %431
  store i32 0, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %431

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %404, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %432

; <label>:133:                                    ; preds = %124, %432
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = sdiv i32 %136, 2
  %138 = icmp slt i32 %134, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %432

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %154

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = sdiv i32 %151, 2
  %153 = icmp slt i32 %149, %152
  br label %154

; <label>:154:                                    ; preds = %148, %147
  %155 = phi i1 [ false, %147 ], [ %153, %148 ]
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %460

; <label>:164:                                    ; preds = %154, %460
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %460

; <label>:173:                                    ; preds = %164
  br i1 %155, label %174, label %407

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %15, align 4
  store i32 %175, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %192, %174
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %176

; <label>:195:                                    ; preds = %176
  %196 = load i32, i32* %15, align 4
  store i32 %196, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %216, %195
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp sle i32 %198, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %15, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  br label %197

; <label>:219:                                    ; preds = %197
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %461

; <label>:228:                                    ; preds = %219, %461
  %229 = load i32, i32* %12, align 4
  %230 = sub nsw i32 %229, 2
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %230, %231
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %461

; <label>:241:                                    ; preds = %228
  br label %242

; <label>:242:                                    ; preds = %327, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %474

; <label>:251:                                    ; preds = %242, %474
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp sge i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %474

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %330

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %15, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp ne i32 %265, %269
  br i1 %270, label %271, label %308

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %478

; <label>:280:                                    ; preds = %271, %478
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, i32* %15, align 4
  %285 = sub nsw i32 %283, %284
  %286 = icmp ne i32 %281, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %478

; <label>:295:                                    ; preds = %280
  br i1 %286, label %296, label %308

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load i32, i32* %15, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %296, %295, %264
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %495

; <label>:317:                                    ; preds = %308, %495
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %495

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %14, align 4
  br label %242

; <label>:330:                                    ; preds = %263
  %331 = load i32, i32* %11, align 4
  %332 = sub nsw i32 %331, 2
  %333 = load i32, i32* %15, align 4
  %334 = sub nsw i32 %332, %333
  store i32 %334, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %400, %330
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 1, %337
  %339 = icmp sge i32 %336, %338
  br i1 %339, label %340, label %403

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = load i32, i32* %15, align 4
  %345 = sub nsw i32 %343, %344
  %346 = icmp ne i32 %341, %345
  br i1 %346, label %347, label %381

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub nsw i32 %349, 1
  %351 = load i32, i32* %15, align 4
  %352 = sub nsw i32 %350, %351
  %353 = icmp ne i32 %348, %352
  br i1 %353, label %354, label %381

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %496

; <label>:363:                                    ; preds = %354, %496
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %365
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %496

; <label>:380:                                    ; preds = %363
  br label %381

; <label>:381:                                    ; preds = %380, %347, %340
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %505

; <label>:390:                                    ; preds = %381, %505
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %505

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %13, align 4
  br label %335

; <label>:403:                                    ; preds = %335
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %15, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %15, align 4
  br label %124

; <label>:407:                                    ; preds = %173
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %409, align 4
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %410, i32* %411)
  store i32 0, i32* %412, align 4
  br label %9

; <label>:417:                                    ; preds = %36, %27
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %11, align 4
  %420 = icmp slt i32 %418, %419
  br label %36

; <label>:421:                                    ; preds = %59, %50
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %12, align 4
  %424 = icmp slt i32 %422, %423
  br label %59

; <label>:425:                                    ; preds = %93, %84
  %426 = load i32, i32* %13, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %426, 1
  store i32 %430, i32* %13, align 4
  br label %93

; <label>:431:                                    ; preds = %114, %105
  store i32 0, i32* %15, align 4
  br label %114

; <label>:432:                                    ; preds = %133, %124
  %433 = load i32, i32* %15, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1
  %442 = add nsw i32 %434, 1
  %443 = sub i32 %442, 2
  %444 = mul i32 %443, 2
  %445 = sub i32 0, %442
  %446 = add i32 %445, 2
  %447 = sub i32 0, %442
  %448 = add i32 %447, 2
  %449 = sub i32 0, %442
  %450 = add i32 %449, 2
  %451 = sub i32 %442, 2
  %452 = mul i32 %451, 2
  %453 = shl i32 %442, 2
  %454 = sub i32 0, %442
  %455 = add i32 %454, 2
  %456 = sub i32 0, %442
  %457 = add i32 %456, 2
  %458 = sdiv i32 %442, 2
  %459 = icmp slt i32 %433, %458
  br label %133

; <label>:460:                                    ; preds = %164, %154
  br label %164

; <label>:461:                                    ; preds = %228, %219
  %462 = load i32, i32* %12, align 4
  %463 = sub i32 %462, 2
  %464 = mul i32 %463, 2
  %465 = sub i32 %462, 2
  %466 = mul i32 %465, 2
  %467 = sub nsw i32 %462, 2
  %468 = load i32, i32* %15, align 4
  %469 = shl i32 %467, %468
  %470 = sub i32 %467, %468
  %471 = mul i32 %470, %468
  %472 = shl i32 %467, %468
  %473 = sub nsw i32 %467, %468
  store i32 %473, i32* %14, align 4
  br label %228

; <label>:474:                                    ; preds = %251, %242
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %15, align 4
  %477 = icmp sge i32 %475, %476
  br label %251

; <label>:478:                                    ; preds = %280, %271
  %479 = load i32, i32* %15, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = sub nsw i32 %480, 1
  %488 = load i32, i32* %15, align 4
  %489 = sub i32 0, %487
  %490 = add i32 %489, %488
  %491 = sub i32 0, %487
  %492 = add i32 %491, %488
  %493 = sub nsw i32 %487, %488
  %494 = icmp ne i32 %479, %493
  br label %280

; <label>:495:                                    ; preds = %317, %308
  br label %317

; <label>:496:                                    ; preds = %363, %354
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %498
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  br label %363

; <label>:505:                                    ; preds = %390, %381
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
