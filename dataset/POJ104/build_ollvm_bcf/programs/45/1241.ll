; ModuleID = 'source-C-CXX/45/1241.c'
source_filename = "source-C-CXX/45/1241.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %95, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %422

; <label>:31:                                     ; preds = %22, %422
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %422

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %423

; <label>:54:                                     ; preds = %45, %423
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %423

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %431

; <label>:84:                                     ; preds = %75, %431
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %431

; <label>:95:                                     ; preds = %84
  br label %18

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %420, %96
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  br label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = phi i1 [ false, %101 ], [ %108, %105 ]
  br i1 %110, label %111, label %421

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %441

; <label>:120:                                    ; preds = %111, %441
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %441

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %170

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %166, %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %445

; <label>:144:                                    ; preds = %135, %445
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %445

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %169

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %135

; <label>:169:                                    ; preds = %156
  br label %421

; <label>:170:                                    ; preds = %132
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %449

; <label>:179:                                    ; preds = %170, %449
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %449

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %265

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %453

; <label>:201:                                    ; preds = %192, %453
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %453

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %263, %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %264

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %455

; <label>:225:                                    ; preds = %216, %455
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %455

; <label>:242:                                    ; preds = %225
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %464

; <label>:252:                                    ; preds = %243, %464
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %464

; <label>:263:                                    ; preds = %252
  br label %212

; <label>:264:                                    ; preds = %212
  br label %421

; <label>:265:                                    ; preds = %191
  %266 = load i32, i32* %7, align 4
  store i32 %266, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %280, %265
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %283

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %267

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  br label %286

; <label>:286:                                    ; preds = %299, %283
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %302

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  br label %286

; <label>:302:                                    ; preds = %286
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  br label %305

; <label>:305:                                    ; preds = %336, %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %476

; <label>:314:                                    ; preds = %305, %476
  %315 = load i32, i32* %15, align 4
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
  br i1 %325, label %326, label %476

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %339

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %15, align 4
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
  br i1 %347, label %348, label %480

; <label>:348:                                    ; preds = %339, %480
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, i32* %16, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %480

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %391, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %494

; <label>:369:                                    ; preds = %360, %494
  %370 = load i32, i32* %16, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp sgt i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %494

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %394

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %384
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %16, align 4
  br label %360

; <label>:394:                                    ; preds = %381
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %498

; <label>:403:                                    ; preds = %394, %498
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %4, align 4
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %6, align 4
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %7, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %498

; <label>:420:                                    ; preds = %403
  br label %101

; <label>:421:                                    ; preds = %264, %169, %109
  ret i32 0

; <label>:422:                                    ; preds = %31, %22
  store i32 0, i32* %10, align 4
  br label %31

; <label>:423:                                    ; preds = %54, %45
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %425
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %428
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %429)
  br label %54

; <label>:431:                                    ; preds = %84, %75
  %432 = load i32, i32* %9, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 %432, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = add nsw i32 %432, 1
  store i32 %440, i32* %9, align 4
  br label %84

; <label>:441:                                    ; preds = %120, %111
  %442 = load i32, i32* %5, align 4
  %443 = load i32, i32* %4, align 4
  %444 = icmp eq i32 %442, %443
  br label %120

; <label>:445:                                    ; preds = %144, %135
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %6, align 4
  %448 = icmp sle i32 %446, %447
  br label %144

; <label>:449:                                    ; preds = %179, %170
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %7, align 4
  %452 = icmp eq i32 %450, %451
  br label %179

; <label>:453:                                    ; preds = %201, %192
  %454 = load i32, i32* %5, align 4
  store i32 %454, i32* %12, align 4
  br label %201

; <label>:455:                                    ; preds = %225, %216
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %457
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  br label %225

; <label>:464:                                    ; preds = %252, %243
  %465 = load i32, i32* %12, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = sub i32 %465, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %465, 1
  store i32 %475, i32* %12, align 4
  br label %252

; <label>:476:                                    ; preds = %314, %305
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %7, align 4
  %479 = icmp sge i32 %477, %478
  br label %314

; <label>:480:                                    ; preds = %348, %339
  %481 = load i32, i32* %4, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 0, %481
  %484 = add i32 %483, 1
  %485 = sub i32 0, %481
  %486 = add i32 %485, 1
  %487 = shl i32 %481, 1
  %488 = shl i32 %481, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub i32 %481, 1
  %492 = mul i32 %491, 1
  %493 = sub nsw i32 %481, 1
  store i32 %493, i32* %16, align 4
  br label %348

; <label>:494:                                    ; preds = %369, %360
  %495 = load i32, i32* %16, align 4
  %496 = load i32, i32* %5, align 4
  %497 = icmp sgt i32 %495, %496
  br label %369

; <label>:498:                                    ; preds = %403, %394
  %499 = load i32, i32* %4, align 4
  %500 = shl i32 %499, -1
  %501 = sub i32 0, %499
  %502 = add i32 %501, -1
  %503 = shl i32 %499, -1
  %504 = shl i32 %499, -1
  %505 = sub i32 %499, -1
  %506 = mul i32 %505, -1
  %507 = sub i32 0, %499
  %508 = add i32 %507, -1
  %509 = sub i32 0, %499
  %510 = add i32 %509, -1
  %511 = shl i32 %499, -1
  %512 = add nsw i32 %499, -1
  store i32 %512, i32* %4, align 4
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %513, 1
  %521 = shl i32 %513, 1
  %522 = add nsw i32 %513, 1
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, -1
  %526 = sub i32 0, %523
  %527 = add i32 %526, -1
  %528 = sub i32 %523, -1
  %529 = mul i32 %528, -1
  %530 = sub i32 %523, -1
  %531 = mul i32 %530, -1
  %532 = shl i32 %523, -1
  %533 = shl i32 %523, -1
  %534 = sub i32 %523, -1
  %535 = mul i32 %534, -1
  %536 = sub i32 %523, -1
  %537 = mul i32 %536, -1
  %538 = sub i32 0, %523
  %539 = add i32 %538, -1
  %540 = add nsw i32 %523, -1
  store i32 %540, i32* %6, align 4
  %541 = load i32, i32* %7, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 0, %541
  %544 = add i32 %543, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = sub i32 %541, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %541
  %550 = add i32 %549, 1
  %551 = shl i32 %541, 1
  %552 = sub i32 %541, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %541, 1
  store i32 %554, i32* %7, align 4
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
