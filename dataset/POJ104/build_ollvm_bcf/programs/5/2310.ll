; ModuleID = 'source-C-CXX/5/2310.c'
source_filename = "source-C-CXX/5/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %459, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %479

; <label>:20:                                     ; preds = %11, %479
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %479

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %460

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %33
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %483

; <label>:68:                                     ; preds = %59, %483
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %483

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %87

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  br label %273

; <label>:87:                                     ; preds = %80, %79
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %179

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %486

; <label>:99:                                     ; preds = %90, %486
  store i32 1, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %486

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %177, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %487

; <label>:118:                                    ; preds = %109, %487
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %487

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %178

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %491

; <label>:140:                                    ; preds = %131, %491
  %141 = load i32, i32* %8, align 4
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i32], [102 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %141, %146
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %491

; <label>:156:                                    ; preds = %140
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %504

; <label>:166:                                    ; preds = %157, %504
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %504

; <label>:177:                                    ; preds = %166
  br label %109

; <label>:178:                                    ; preds = %130
  br label %254

; <label>:179:                                    ; preds = %87
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %253

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %517

; <label>:191:                                    ; preds = %182, %517
  store i32 1, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %517

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %231, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %518

; <label>:210:                                    ; preds = %201, %518
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %518

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %234

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds [102 x i32], [102 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %224, %229
  store i32 %230, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %201

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %522

; <label>:243:                                    ; preds = %234, %522
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %522

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %179
  br label %254

; <label>:254:                                    ; preds = %253, %178
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %523

; <label>:263:                                    ; preds = %254, %523
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %523

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %83
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %524

; <label>:282:                                    ; preds = %273, %524
  %283 = load i32, i32* %4, align 4
  %284 = icmp ne i32 %283, 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %524

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %436

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %527

; <label>:303:                                    ; preds = %294, %527
  %304 = load i32, i32* %5, align 4
  %305 = icmp ne i32 %304, 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %527

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %436

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %530

; <label>:324:                                    ; preds = %315, %530
  store i32 1, i32* %7, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %530

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %372, %333
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %375

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %531

; <label>:347:                                    ; preds = %338, %531
  %348 = load i32, i32* %8, align 4
  %349 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [102 x i32], [102 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %348, %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x i32], [102 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %354, %361
  store i32 %362, i32* %8, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %531

; <label>:371:                                    ; preds = %347
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  br label %334

; <label>:375:                                    ; preds = %334
  store i32 2, i32* %6, align 4
  br label %376

; <label>:376:                                    ; preds = %414, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %569

; <label>:385:                                    ; preds = %376, %569
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %569

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %417

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %401
  %403 = getelementptr inbounds [102 x i32], [102 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %399, %404
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [102 x i32], [102 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %405, %412
  store i32 %413, i32* %8, align 4
  br label %414

; <label>:414:                                    ; preds = %398
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %6, align 4
  br label %376

; <label>:417:                                    ; preds = %397
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %573

; <label>:426:                                    ; preds = %417, %573
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %573

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %314, %293
  %437 = load i32, i32* %8, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %574

; <label>:448:                                    ; preds = %439, %574
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %574

; <label>:459:                                    ; preds = %448
  br label %11

; <label>:460:                                    ; preds = %32
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %580

; <label>:469:                                    ; preds = %460, %580
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %580

; <label>:478:                                    ; preds = %469
  ret i32 0

; <label>:479:                                    ; preds = %20, %11
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %2, align 4
  %482 = icmp sle i32 %480, %481
  br label %20

; <label>:483:                                    ; preds = %68, %59
  %484 = load i32, i32* %4, align 4
  %485 = icmp eq i32 %484, 1
  br label %68

; <label>:486:                                    ; preds = %99, %90
  store i32 1, i32* %7, align 4
  br label %99

; <label>:487:                                    ; preds = %118, %109
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %5, align 4
  %490 = icmp sle i32 %488, %489
  br label %118

; <label>:491:                                    ; preds = %140, %131
  %492 = load i32, i32* %8, align 4
  %493 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [102 x i32], [102 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 %492, %497
  %499 = sub i32 0, %492
  %500 = add i32 %499, %497
  %501 = sub i32 %492, %497
  %502 = mul i32 %501, %497
  %503 = add nsw i32 %492, %497
  store i32 %503, i32* %8, align 4
  br label %140

; <label>:504:                                    ; preds = %166, %157
  %505 = load i32, i32* %7, align 4
  %506 = shl i32 %505, 1
  %507 = shl i32 %505, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %505, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 %505, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %505, 1
  %516 = add nsw i32 %505, 1
  store i32 %516, i32* %7, align 4
  br label %166

; <label>:517:                                    ; preds = %191, %182
  store i32 1, i32* %6, align 4
  br label %191

; <label>:518:                                    ; preds = %210, %201
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp sle i32 %519, %520
  br label %210

; <label>:522:                                    ; preds = %243, %234
  br label %243

; <label>:523:                                    ; preds = %263, %254
  br label %263

; <label>:524:                                    ; preds = %282, %273
  %525 = load i32, i32* %4, align 4
  %526 = icmp ne i32 %525, 1
  br label %282

; <label>:527:                                    ; preds = %303, %294
  %528 = load i32, i32* %5, align 4
  %529 = icmp ne i32 %528, 1
  br label %303

; <label>:530:                                    ; preds = %324, %315
  store i32 1, i32* %7, align 4
  br label %324

; <label>:531:                                    ; preds = %347, %338
  %532 = load i32, i32* %8, align 4
  %533 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [102 x i32], [102 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %532, %537
  %539 = mul i32 %538, %537
  %540 = shl i32 %532, %537
  %541 = sub i32 0, %532
  %542 = add i32 %541, %537
  %543 = sub i32 %532, %537
  %544 = mul i32 %543, %537
  %545 = sub i32 %532, %537
  %546 = mul i32 %545, %537
  %547 = sub i32 %532, %537
  %548 = mul i32 %547, %537
  %549 = sub i32 %532, %537
  %550 = mul i32 %549, %537
  %551 = shl i32 %532, %537
  %552 = add nsw i32 %532, %537
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %554
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [102 x i32], [102 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %552
  %561 = add i32 %560, %559
  %562 = sub i32 %552, %559
  %563 = mul i32 %562, %559
  %564 = sub i32 %552, %559
  %565 = mul i32 %564, %559
  %566 = sub i32 0, %552
  %567 = add i32 %566, %559
  %568 = add nsw i32 %552, %559
  store i32 %568, i32* %8, align 4
  br label %347

; <label>:569:                                    ; preds = %385, %376
  %570 = load i32, i32* %6, align 4
  %571 = load i32, i32* %4, align 4
  %572 = icmp slt i32 %570, %571
  br label %385

; <label>:573:                                    ; preds = %426, %417
  br label %426

; <label>:574:                                    ; preds = %448, %439
  %575 = load i32, i32* %3, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %575, 1
  store i32 %579, i32* %3, align 4
  br label %448

; <label>:580:                                    ; preds = %469, %460
  br label %469
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
