; ModuleID = 'source-C-CXX/5/3058.c'
source_filename = "source-C-CXX/5/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %335, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %339

; <label>:22:                                     ; preds = %13, %339
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %339

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %338

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %114, %35
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %115

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %92, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %343

; <label>:55:                                     ; preds = %46, %343
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %343

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %351

; <label>:81:                                     ; preds = %72, %351
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %351

; <label>:92:                                     ; preds = %81
  br label %42

; <label>:93:                                     ; preds = %42
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %357

; <label>:103:                                    ; preds = %94, %357
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %357

; <label>:114:                                    ; preds = %103
  br label %37

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %366

; <label>:124:                                    ; preds = %115, %366
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %366

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %169, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %140, %147
  store i32 %148, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %368

; <label>:158:                                    ; preds = %149, %368
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %368

; <label>:169:                                    ; preds = %158
  br label %135

; <label>:170:                                    ; preds = %135
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %371

; <label>:179:                                    ; preds = %170, %371
  store i32 0, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %371

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %222, %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %225

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %373

; <label>:203:                                    ; preds = %194, %373
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %204, %211
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %373

; <label>:221:                                    ; preds = %203
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %190

; <label>:225:                                    ; preds = %190
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %228 = load i32, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %261, %225
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %264

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %390

; <label>:242:                                    ; preds = %233, %390
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %243, %250
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %390

; <label>:260:                                    ; preds = %242
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  br label %229

; <label>:264:                                    ; preds = %229
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %300, %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %406

; <label>:277:                                    ; preds = %268, %406
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %406

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %303

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %291, %298
  store i32 %299, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %268

; <label>:303:                                    ; preds = %289
  %304 = load i32, i32* %3, align 4
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = sub nsw i32 %304, %307
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %308, %317
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %318, %324
  %326 = load i32, i32* %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = sub nsw i32 %325, %331
  store i32 %332, i32* %3, align 4
  %333 = load i32, i32* %3, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  store i32 0, i32* %3, align 4
  br label %335

; <label>:335:                                    ; preds = %303
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  br label %13

; <label>:338:                                    ; preds = %34
  ret i32 0

; <label>:339:                                    ; preds = %22, %13
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp sle i32 %340, %341
  br label %22

; <label>:343:                                    ; preds = %55, %46
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  br label %55

; <label>:351:                                    ; preds = %81, %72
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = add nsw i32 %352, 1
  store i32 %356, i32* %9, align 4
  br label %81

; <label>:357:                                    ; preds = %103, %94
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = shl i32 %358, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = add nsw i32 %358, 1
  store i32 %365, i32* %8, align 4
  br label %103

; <label>:366:                                    ; preds = %124, %115
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %367 = load i32, i32* %10, align 4
  br label %124

; <label>:368:                                    ; preds = %158, %149
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  br label %158

; <label>:371:                                    ; preds = %179, %170
  store i32 0, i32* %10, align 4
  %372 = load i32, i32* %11, align 4
  br label %179

; <label>:373:                                    ; preds = %203, %194
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %374, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 %374, %381
  %385 = mul i32 %384, %381
  %386 = shl i32 %374, %381
  %387 = sub i32 %374, %381
  %388 = mul i32 %387, %381
  %389 = add nsw i32 %374, %381
  store i32 %389, i32* %3, align 4
  br label %203

; <label>:390:                                    ; preds = %242, %233
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %391, %398
  %400 = mul i32 %399, %398
  %401 = sub i32 0, %391
  %402 = add i32 %401, %398
  %403 = sub i32 %391, %398
  %404 = mul i32 %403, %398
  %405 = add nsw i32 %391, %398
  store i32 %405, i32* %3, align 4
  br label %242

; <label>:406:                                    ; preds = %277, %268
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %4, align 4
  %409 = icmp slt i32 %407, %408
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
