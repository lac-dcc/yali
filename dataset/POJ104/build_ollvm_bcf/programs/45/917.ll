; ModuleID = 'source-C-CXX/45/917.c'
source_filename = "source-C-CXX/45/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %380

; <label>:22:                                     ; preds = %13, %380
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %380

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %384

; <label>:61:                                     ; preds = %52, %384
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %384

; <label>:72:                                     ; preds = %61
  br label %13

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %360, %73
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %83, %84
  br label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = phi i1 [ false, %78 ], [ %85, %82 ]
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %398

; <label>:96:                                     ; preds = %86, %398
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %398

; <label>:105:                                    ; preds = %96
  br i1 %87, label %106, label %361

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %399

; <label>:115:                                    ; preds = %106, %399
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %399

; <label>:125:                                    ; preds = %115
  switch i32 %116, label %360 [
    i32 1, label %126
    i32 2, label %167
    i32 3, label %226
    i32 4, label %285
  ]

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %401

; <label>:135:                                    ; preds = %126, %401
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %401

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %159, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %146

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %360

; <label>:167:                                    ; preds = %125
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %403

; <label>:176:                                    ; preds = %167, %403
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %403

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %218, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %405

; <label>:196:                                    ; preds = %187, %405
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp sle i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %405

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %221

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %187

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %10, align 4
  br label %360

; <label>:226:                                    ; preds = %125
  %227 = load i32, i32* %10, align 4
  store i32 %227, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %279, %226
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %280

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %409

; <label>:241:                                    ; preds = %232, %409
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %409

; <label>:258:                                    ; preds = %241
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %418

; <label>:268:                                    ; preds = %259, %418
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %418

; <label>:279:                                    ; preds = %268
  br label %228

; <label>:280:                                    ; preds = %228
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %9, align 4
  br label %360

; <label>:285:                                    ; preds = %125
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %423

; <label>:294:                                    ; preds = %285, %423
  %295 = load i32, i32* %9, align 4
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %423

; <label>:304:                                    ; preds = %294
  br label %305

; <label>:305:                                    ; preds = %336, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %425

; <label>:314:                                    ; preds = %305, %425
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp sge i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %425

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %339

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %4, align 4
  br label %305

; <label>:339:                                    ; preds = %326
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %429

; <label>:348:                                    ; preds = %339, %429
  store i32 1, i32* %11, align 4
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %429

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %125, %359, %280, %221, %162
  br label %78

; <label>:361:                                    ; preds = %105
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %443

; <label>:370:                                    ; preds = %361, %443
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %443

; <label>:379:                                    ; preds = %370
  ret i32 0

; <label>:380:                                    ; preds = %22, %13
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  br label %22

; <label>:384:                                    ; preds = %61, %52
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 %385, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %385, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %385
  %395 = add i32 %394, 1
  %396 = shl i32 %385, 1
  %397 = add nsw i32 %385, 1
  store i32 %397, i32* %4, align 4
  br label %61

; <label>:398:                                    ; preds = %96, %86
  br label %96

; <label>:399:                                    ; preds = %115, %106
  %400 = load i32, i32* %11, align 4
  br label %115

; <label>:401:                                    ; preds = %135, %126
  %402 = load i32, i32* %8, align 4
  store i32 %402, i32* %5, align 4
  br label %135

; <label>:403:                                    ; preds = %176, %167
  %404 = load i32, i32* %7, align 4
  store i32 %404, i32* %4, align 4
  br label %176

; <label>:405:                                    ; preds = %196, %187
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp sle i32 %406, %407
  br label %196

; <label>:409:                                    ; preds = %241, %232
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  br label %241

; <label>:418:                                    ; preds = %268, %259
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, -1
  %422 = add nsw i32 %419, -1
  store i32 %422, i32* %5, align 4
  br label %268

; <label>:423:                                    ; preds = %294, %285
  %424 = load i32, i32* %9, align 4
  store i32 %424, i32* %4, align 4
  br label %294

; <label>:425:                                    ; preds = %314, %305
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %7, align 4
  %428 = icmp sge i32 %426, %427
  br label %314

; <label>:429:                                    ; preds = %348, %339
  store i32 1, i32* %11, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %430
  %438 = add i32 %437, 1
  %439 = shl i32 %430, 1
  %440 = sub i32 0, %430
  %441 = add i32 %440, 1
  %442 = add nsw i32 %430, 1
  store i32 %442, i32* %8, align 4
  br label %348

; <label>:443:                                    ; preds = %370, %361
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
