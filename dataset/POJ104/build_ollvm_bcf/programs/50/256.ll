; ModuleID = 'source-C-CXX/50/256.c'
source_filename = "source-C-CXX/50/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [600 x i32], align 16
  %19 = alloca [600 x i8], align 16
  %20 = alloca [600 x [5 x i8]], align 16
  %21 = alloca i32, align 4
  %22 = alloca [5 x i8], align 1
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [600 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2400, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %19, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %19, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %377

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %173, %165, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %399

; <label>:49:                                     ; preds = %40, %399
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %399

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %190

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %421

; <label>:74:                                     ; preds = %65, %421
  store i32 -1, i32* %21, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %421

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %101, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %19, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %22, i64 0, i64 %99
  store i8 %95, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %85

; <label>:104:                                    ; preds = %85
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %22, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 0, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %159, %104
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %423

; <label>:121:                                    ; preds = %112, %423
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %20, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i32 0, i32 0
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %22, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %125, i8* %126) #5
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %423

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %140

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %21, align 4
  br label %162

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %431

; <label>:149:                                    ; preds = %140, %431
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %431

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %108

; <label>:162:                                    ; preds = %138, %108
  %163 = load i32, i32* %21, align 4
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  br label %40

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %20, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i32 0, i32 0
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %22, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %177, i8* %178) #6
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %40

; <label>:190:                                    ; preds = %64
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %226, %190
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %15, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %229

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %432

; <label>:204:                                    ; preds = %195, %432
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %17, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %432

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %225

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %17, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %219
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  br label %191

; <label>:229:                                    ; preds = %191
  %230 = load i32, i32* %17, align 4
  %231 = icmp sle i32 %230, 1
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %439

; <label>:241:                                    ; preds = %232, %439
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %439

; <label>:251:                                    ; preds = %241
  br label %358

; <label>:252:                                    ; preds = %229
  store i32 1, i32* %23, align 4
  %253 = load i32, i32* %17, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 0, i32* %12, align 4
  br label %255

; <label>:255:                                    ; preds = %354, %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %441

; <label>:264:                                    ; preds = %255, %441
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %15, align 4
  %267 = icmp slt i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %441

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %357

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %17, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %353

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %445

; <label>:293:                                    ; preds = %284, %445
  %294 = load i32, i32* %23, align 4
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %445

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %307

; <label>:305:                                    ; preds = %304
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %448

; <label>:316:                                    ; preds = %307, %448
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %20, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i8], [5 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %320)
  %322 = load i32, i32* %23, align 4
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %448

; <label>:332:                                    ; preds = %316
  br i1 %323, label %333, label %334

; <label>:333:                                    ; preds = %332
  store i32 0, i32* %23, align 4
  br label %334

; <label>:334:                                    ; preds = %333, %332
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %456

; <label>:343:                                    ; preds = %334, %456
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %456

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %277
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  br label %255

; <label>:357:                                    ; preds = %276
  br label %358

; <label>:358:                                    ; preds = %357, %251
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %457

; <label>:367:                                    ; preds = %358, %457
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %457

; <label>:376:                                    ; preds = %367
  ret i32 0

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca [600 x i32], align 16
  %387 = alloca [600 x i8], align 16
  %388 = alloca [600 x [5 x i8]], align 16
  %389 = alloca i32, align 4
  %390 = alloca [5 x i8], align 1
  %391 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %392 = bitcast [600 x i32]* %386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 2400, i32 16, i1 false)
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %379)
  %394 = getelementptr inbounds [600 x i8], [600 x i8]* %387, i32 0, i32 0
  %395 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %394)
  %396 = getelementptr inbounds [600 x i8], [600 x i8]* %387, i32 0, i32 0
  %397 = call i64 @strlen(i8* %396) #5
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %384, align 4
  store i32 0, i32* %380, align 4
  store i32 0, i32* %383, align 4
  br label %9

; <label>:399:                                    ; preds = %49, %40
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %16, align 4
  %402 = load i32, i32* %11, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 0, %401
  %405 = add i32 %404, %402
  %406 = sub nsw i32 %401, %402
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = sub i32 0, %406
  %416 = add i32 %415, 1
  %417 = sub i32 %406, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %406, 1
  %420 = icmp slt i32 %400, %419
  br label %49

; <label>:421:                                    ; preds = %74, %65
  store i32 -1, i32* %21, align 4
  %422 = load i32, i32* %12, align 4
  store i32 %422, i32* %13, align 4
  br label %74

; <label>:423:                                    ; preds = %121, %112
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %20, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x i8], [5 x i8]* %426, i32 0, i32 0
  %428 = getelementptr inbounds [5 x i8], [5 x i8]* %22, i32 0, i32 0
  %429 = call i32 @strcmp(i8* %427, i8* %428) #5
  %430 = icmp eq i32 %429, 0
  br label %121

; <label>:431:                                    ; preds = %149, %140
  br label %149

; <label>:432:                                    ; preds = %204, %195
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %17, align 4
  %438 = icmp sgt i32 %436, %437
  br label %204

; <label>:439:                                    ; preds = %241, %232
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:441:                                    ; preds = %264, %255
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %15, align 4
  %444 = icmp slt i32 %442, %443
  br label %264

; <label>:445:                                    ; preds = %293, %284
  %446 = load i32, i32* %23, align 4
  %447 = icmp eq i32 %446, 0
  br label %293

; <label>:448:                                    ; preds = %316, %307
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %20, i64 0, i64 %450
  %452 = getelementptr inbounds [5 x i8], [5 x i8]* %451, i32 0, i32 0
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %452)
  %454 = load i32, i32* %23, align 4
  %455 = icmp ne i32 %454, 0
  br label %316

; <label>:456:                                    ; preds = %343, %334
  br label %343

; <label>:457:                                    ; preds = %367, %358
  br label %367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
