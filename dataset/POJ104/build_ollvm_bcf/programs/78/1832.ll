; ModuleID = 'source-C-CXX/78/1832.c'
source_filename = "source-C-CXX/78/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %365

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %337, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %375

; <label>:37:                                     ; preds = %28, %375
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %375

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %49, %48
  %53 = phi i1 [ false, %48 ], [ %51, %49 ]
  br i1 %53, label %54, label %346

; <label>:54:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %378

; <label>:64:                                     ; preds = %55, %378
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %378

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %88

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %17, i64 0, i64 0
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %81, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %55

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %388

; <label>:97:                                     ; preds = %88, %388
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* %12, align 4
  store i32 %99, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %388

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %336, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %391

; <label>:118:                                    ; preds = %109, %391
  %119 = load i32, i32* %16, align 4
  %120 = icmp sgt i32 %119, 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %391

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %337

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %16, align 4
  %133 = srem i32 %131, %132
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %249

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %249

; <label>:145:                                    ; preds = %138
  store i32 0, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %191, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %147, %152
  br i1 %153, label %154, label %192

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %14, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %17, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %158, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %17, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %394

; <label>:180:                                    ; preds = %171, %394
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %394

; <label>:191:                                    ; preds = %180
  br label %146

; <label>:192:                                    ; preds = %146
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %405

; <label>:201:                                    ; preds = %192, %405
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %15, align 4
  %206 = sub nsw i32 %204, %205
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %405

; <label>:216:                                    ; preds = %201
  br label %217

; <label>:217:                                    ; preds = %245, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %14, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sle i32 %218, %221
  br i1 %222, label %223, label %248

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %14, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %17, i64 0, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sub nsw i32 %228, %229
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %227, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %17, i64 0, i64 %240
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %217

; <label>:248:                                    ; preds = %217
  br label %315

; <label>:249:                                    ; preds = %138, %130
  %250 = load i32, i32* %15, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %296

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %429

; <label>:261:                                    ; preds = %252, %429
  store i32 0, i32* %13, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %429

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %292, %270
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp sle i32 %272, %275
  br i1 %276, label %277, label %295

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %14, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %17, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %17, i64 0, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %277
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %271

; <label>:295:                                    ; preds = %271
  br label %296

; <label>:296:                                    ; preds = %295, %249
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %430

; <label>:305:                                    ; preds = %296, %430
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %430

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %248
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %431

; <label>:324:                                    ; preds = %315, %431
  %325 = load i32, i32* %11, align 4
  store i32 %325, i32* %15, align 4
  %326 = load i32, i32* %16, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %431

; <label>:336:                                    ; preds = %324
  br label %109

; <label>:337:                                    ; preds = %129
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %17, i64 0, i64 %340
  %342 = getelementptr inbounds [300 x i32], [300 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  br label %28

; <label>:346:                                    ; preds = %52
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %441

; <label>:355:                                    ; preds = %346, %441
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %441

; <label>:364:                                    ; preds = %355
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %366, align 4
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %368, i32* %367)
  br label %9

; <label>:375:                                    ; preds = %37, %28
  %376 = load i32, i32* %11, align 4
  %377 = icmp ne i32 %376, 0
  br label %37

; <label>:378:                                    ; preds = %64, %55
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %380, 1
  %386 = sub nsw i32 %380, 1
  %387 = icmp sle i32 %379, %386
  br label %64

; <label>:388:                                    ; preds = %97, %88
  %389 = load i32, i32* %11, align 4
  store i32 %389, i32* %15, align 4
  %390 = load i32, i32* %12, align 4
  store i32 %390, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %97

; <label>:391:                                    ; preds = %118, %109
  %392 = load i32, i32* %16, align 4
  %393 = icmp sgt i32 %392, 1
  br label %118

; <label>:394:                                    ; preds = %180, %171
  %395 = load i32, i32* %13, align 4
  %396 = shl i32 %395, 1
  %397 = shl i32 %395, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = shl i32 %395, 1
  %404 = add nsw i32 %395, 1
  store i32 %404, i32* %13, align 4
  br label %180

; <label>:405:                                    ; preds = %201, %192
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %14, align 4
  %408 = sub i32 0, %406
  %409 = add i32 %408, %407
  %410 = sub i32 0, %406
  %411 = add i32 %410, %407
  %412 = sub i32 0, %406
  %413 = add i32 %412, %407
  %414 = sub i32 0, %406
  %415 = add i32 %414, %407
  %416 = sub i32 0, %406
  %417 = add i32 %416, %407
  %418 = shl i32 %406, %407
  %419 = sub i32 %406, %407
  %420 = mul i32 %419, %407
  %421 = sub nsw i32 %406, %407
  %422 = load i32, i32* %15, align 4
  %423 = shl i32 %421, %422
  %424 = shl i32 %421, %422
  %425 = sub nsw i32 %421, %422
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = add nsw i32 %425, 1
  store i32 %428, i32* %13, align 4
  br label %201

; <label>:429:                                    ; preds = %261, %252
  store i32 0, i32* %13, align 4
  br label %261

; <label>:430:                                    ; preds = %305, %296
  br label %305

; <label>:431:                                    ; preds = %324, %315
  %432 = load i32, i32* %11, align 4
  store i32 %432, i32* %15, align 4
  %433 = load i32, i32* %16, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %433, 1
  store i32 %440, i32* %16, align 4
  br label %324

; <label>:441:                                    ; preds = %355, %346
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
