; ModuleID = 'source-C-CXX/45/3217.c'
source_filename = "source-C-CXX/45/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 -1, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %19, align 4
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %405

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %135, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %138

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %107, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %420

; <label>:47:                                     ; preds = %38, %420
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %420

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %108

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %433

; <label>:70:                                     ; preds = %61, %433
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %433

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %441

; <label>:96:                                     ; preds = %87, %441
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %441

; <label>:107:                                    ; preds = %96
  br label %38

; <label>:108:                                    ; preds = %60
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %458

; <label>:117:                                    ; preds = %108, %458
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %458

; <label>:134:                                    ; preds = %117
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %33

; <label>:138:                                    ; preds = %33
  store i32 1, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %401, %138
  %140 = load i32, i32* %14, align 4
  %141 = icmp slt i32 %140, 100000
  br i1 %141, label %142, label %404

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %479

; <label>:151:                                    ; preds = %142, %479
  %152 = load i32, i32* %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %20, align 4
  %154 = load i32, i32* %20, align 4
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %479

; <label>:163:                                    ; preds = %151
  br label %164

; <label>:164:                                    ; preds = %199, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %492

; <label>:173:                                    ; preds = %164, %492
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %20, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %492

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %202

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  br label %164

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %19, align 4
  %206 = mul nsw i32 %204, %205
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %202
  br label %404

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %20, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %250, %209
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %20, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %253

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %510

; <label>:227:                                    ; preds = %218, %510
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %229
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %20, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %510

; <label>:249:                                    ; preds = %227
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  br label %212

; <label>:253:                                    ; preds = %212
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %19, align 4
  %257 = mul nsw i32 %255, %256
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %253
  br label %404

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %20, align 4
  %262 = add nsw i32 2, %261
  store i32 %262, i32* %13, align 4
  br label %263

; <label>:263:                                    ; preds = %304, %260
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %20, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %307

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %551

; <label>:279:                                    ; preds = %270, %551
  %280 = load i32, i32* %15, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %20, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %551

; <label>:303:                                    ; preds = %279
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %13, align 4
  br label %263

; <label>:307:                                    ; preds = %263
  %308 = load i32, i32* %17, align 4
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %19, align 4
  %311 = mul nsw i32 %309, %310
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %332

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %589

; <label>:322:                                    ; preds = %313, %589
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %589

; <label>:331:                                    ; preds = %322
  br label %404

; <label>:332:                                    ; preds = %307
  %333 = load i32, i32* %20, align 4
  %334 = add nsw i32 2, %333
  store i32 %334, i32* %12, align 4
  br label %335

; <label>:335:                                    ; preds = %372, %332
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %20, align 4
  %339 = sub nsw i32 %337, %338
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %375

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %590

; <label>:350:                                    ; preds = %341, %590
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %354
  %356 = load i32, i32* %20, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %590

; <label>:371:                                    ; preds = %350
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %335

; <label>:375:                                    ; preds = %335
  %376 = load i32, i32* %17, align 4
  %377 = load i32, i32* %19, align 4
  %378 = load i32, i32* %18, align 4
  %379 = mul nsw i32 %377, %378
  %380 = icmp eq i32 %376, %379
  br i1 %380, label %381, label %400

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %630

; <label>:390:                                    ; preds = %381, %630
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %630

; <label>:399:                                    ; preds = %390
  br label %404

; <label>:400:                                    ; preds = %375
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %14, align 4
  br label %139

; <label>:404:                                    ; preds = %399, %331, %259, %208, %139
  ret i32 0

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca [100 x [100 x i32]], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  store i32 0, i32* %406, align 4
  store i32 0, i32* %413, align 4
  store i32 -1, i32* %416, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %411, i32* %412)
  %418 = load i32, i32* %411, align 4
  store i32 %418, i32* %415, align 4
  %419 = load i32, i32* %412, align 4
  store i32 %419, i32* %414, align 4
  store i32 0, i32* %408, align 4
  br label %9

; <label>:420:                                    ; preds = %47, %38
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* %16, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = sub nsw i32 %422, 1
  %432 = icmp slt i32 %421, %431
  br label %47

; <label>:433:                                    ; preds = %70, %61
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %435
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %438
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %439)
  br label %70

; <label>:441:                                    ; preds = %96, %87
  %442 = load i32, i32* %13, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, %442
  %445 = add i32 %444, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %442, 1
  %449 = shl i32 %442, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = shl i32 %442, 1
  %453 = sub i32 %442, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %442, 1
  %456 = shl i32 %442, 1
  %457 = add nsw i32 %442, 1
  store i32 %457, i32* %13, align 4
  br label %96

; <label>:458:                                    ; preds = %117, %108
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %460
  %462 = load i32, i32* %16, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = shl i32 %462, 1
  %472 = shl i32 %462, 1
  %473 = sub i32 0, %462
  %474 = add i32 %473, 1
  %475 = sub nsw i32 %462, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 0, i64 %476
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %477)
  br label %117

; <label>:479:                                    ; preds = %151, %142
  %480 = load i32, i32* %20, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = add nsw i32 %480, 1
  store i32 %490, i32* %20, align 4
  %491 = load i32, i32* %20, align 4
  store i32 %491, i32* %13, align 4
  br label %151

; <label>:492:                                    ; preds = %173, %164
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %16, align 4
  %495 = load i32, i32* %20, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = sub i32 %494, %495
  %499 = mul i32 %498, %495
  %500 = shl i32 %494, %495
  %501 = sub i32 %494, %495
  %502 = mul i32 %501, %495
  %503 = shl i32 %494, %495
  %504 = sub i32 0, %494
  %505 = add i32 %504, %495
  %506 = shl i32 %494, %495
  %507 = shl i32 %494, %495
  %508 = sub nsw i32 %494, %495
  %509 = icmp slt i32 %493, %508
  br label %173

; <label>:510:                                    ; preds = %227, %218
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %512
  %514 = load i32, i32* %16, align 4
  %515 = load i32, i32* %20, align 4
  %516 = shl i32 %514, %515
  %517 = shl i32 %514, %515
  %518 = shl i32 %514, %515
  %519 = sub i32 %514, %515
  %520 = mul i32 %519, %515
  %521 = sub i32 %514, %515
  %522 = mul i32 %521, %515
  %523 = sub i32 %514, %515
  %524 = mul i32 %523, %515
  %525 = sub i32 %514, %515
  %526 = mul i32 %525, %515
  %527 = sub nsw i32 %514, %515
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  %536 = load i32, i32* %17, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 %536, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, 1
  %544 = sub i32 0, %536
  %545 = add i32 %544, 1
  %546 = shl i32 %536, 1
  %547 = shl i32 %536, 1
  %548 = sub i32 0, %536
  %549 = add i32 %548, 1
  %550 = add nsw i32 %536, 1
  store i32 %550, i32* %17, align 4
  br label %227

; <label>:551:                                    ; preds = %279, %270
  %552 = load i32, i32* %15, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %552, 1
  %558 = load i32, i32* %20, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %560
  %562 = load i32, i32* %16, align 4
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 %562, %563
  %565 = mul i32 %564, %563
  %566 = shl i32 %562, %563
  %567 = sub i32 0, %562
  %568 = add i32 %567, %563
  %569 = sub i32 %562, %563
  %570 = mul i32 %569, %563
  %571 = sub i32 %562, %563
  %572 = mul i32 %571, %563
  %573 = sub i32 %562, %563
  %574 = mul i32 %573, %563
  %575 = sub i32 %562, %563
  %576 = mul i32 %575, %563
  %577 = sub i32 %562, %563
  %578 = mul i32 %577, %563
  %579 = shl i32 %562, %563
  %580 = sub nsw i32 %562, %563
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %583)
  %585 = load i32, i32* %17, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = add nsw i32 %585, 1
  store i32 %588, i32* %17, align 4
  br label %279

; <label>:589:                                    ; preds = %322, %313
  br label %322

; <label>:590:                                    ; preds = %350, %341
  %591 = load i32, i32* %15, align 4
  %592 = load i32, i32* %12, align 4
  %593 = sub i32 0, %591
  %594 = add i32 %593, %592
  %595 = shl i32 %591, %592
  %596 = sub i32 %591, %592
  %597 = mul i32 %596, %592
  %598 = shl i32 %591, %592
  %599 = shl i32 %591, %592
  %600 = sub i32 %591, %592
  %601 = mul i32 %600, %592
  %602 = sub nsw i32 %591, %592
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %603
  %605 = load i32, i32* %20, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  %610 = load i32, i32* %17, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 %610, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %610
  %617 = add i32 %616, 1
  %618 = sub i32 %610, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %610, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %610
  %623 = add i32 %622, 1
  %624 = shl i32 %610, 1
  %625 = sub i32 0, %610
  %626 = add i32 %625, 1
  %627 = sub i32 0, %610
  %628 = add i32 %627, 1
  %629 = add nsw i32 %610, 1
  store i32 %629, i32* %17, align 4
  br label %350

; <label>:630:                                    ; preds = %390, %381
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
