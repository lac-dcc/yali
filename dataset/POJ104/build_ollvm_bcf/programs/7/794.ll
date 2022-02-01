; ModuleID = 'source-C-CXX/7/794.c'
source_filename = "source-C-CXX/7/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %326

; <label>:19:                                     ; preds = %10, %326
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %326

; <label>:33:                                     ; preds = %19
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %10

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %332

; <label>:51:                                     ; preds = %42, %332
  store i32 1, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %332

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %178, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %181

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %333

; <label>:75:                                     ; preds = %66, %333
  store i32 1, i32* %8, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %333

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %158, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %159

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %334

; <label>:99:                                     ; preds = %90, %334
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %334

; <label>:118:                                    ; preds = %99
  br i1 %109, label %119, label %137

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %119, %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %351

; <label>:147:                                    ; preds = %138, %351
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %351

; <label>:158:                                    ; preds = %147
  br label %85

; <label>:159:                                    ; preds = %85
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %364

; <label>:168:                                    ; preds = %159, %364
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %364

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %61

; <label>:181:                                    ; preds = %61
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %365

; <label>:190:                                    ; preds = %181, %365
  store i32 1, i32* %3, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %365

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %303, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %366

; <label>:209:                                    ; preds = %200, %366
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %366

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %306

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %281, %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %381

; <label>:235:                                    ; preds = %226, %381
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %1, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %236, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %381

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %284

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %255, %260
  br i1 %261, label %262, label %280

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %262, %251
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %226

; <label>:284:                                    ; preds = %250
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %396

; <label>:293:                                    ; preds = %284, %396
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %396

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %200

; <label>:306:                                    ; preds = %222
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 2, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %322, %306
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %1, align 4
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %312, %313
  %315 = icmp sle i32 %311, %314
  br i1 %315, label %316, label %325

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  br label %310

; <label>:325:                                    ; preds = %310
  ret void

; <label>:326:                                    ; preds = %19, %10
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %1, align 4
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %328, %329
  %331 = icmp sle i32 %327, %330
  br label %19

; <label>:332:                                    ; preds = %51, %42
  store i32 1, i32* %3, align 4
  br label %51

; <label>:333:                                    ; preds = %75, %66
  store i32 1, i32* %8, align 4
  br label %75

; <label>:334:                                    ; preds = %99, %90
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = add nsw i32 %339, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %338, %349
  br label %99

; <label>:351:                                    ; preds = %147, %138
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = shl i32 %352, 1
  %358 = shl i32 %352, 1
  %359 = shl i32 %352, 1
  %360 = shl i32 %352, 1
  %361 = sub i32 0, %352
  %362 = add i32 %361, 1
  %363 = add nsw i32 %352, 1
  store i32 %363, i32* %8, align 4
  br label %147

; <label>:364:                                    ; preds = %168, %159
  br label %168

; <label>:365:                                    ; preds = %190, %181
  store i32 1, i32* %3, align 4
  br label %190

; <label>:366:                                    ; preds = %209, %200
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = shl i32 %368, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %368, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, 1
  %378 = shl i32 %368, 1
  %379 = add nsw i32 %368, 1
  %380 = icmp sle i32 %367, %379
  br label %209

; <label>:381:                                    ; preds = %235, %226
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %1, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sub i32 %383, %384
  %386 = mul i32 %385, %384
  %387 = add nsw i32 %383, %384
  %388 = shl i32 %387, 1
  %389 = sub i32 %387, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %387, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %387, 1
  %395 = icmp sle i32 %382, %394
  br label %235

; <label>:396:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
