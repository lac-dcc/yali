; ModuleID = 'source-C-CXX/56/3110.c'
source_filename = "source-C-CXX/56/3110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [34 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %292

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %290, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %300

; <label>:35:                                     ; preds = %26, %300
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %300

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %291

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %266, %48
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %267

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %304

; <label>:67:                                     ; preds = %58, %304
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %304

; <label>:83:                                     ; preds = %67
  br i1 %74, label %84, label %110

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %320

; <label>:93:                                     ; preds = %84, %320
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 101
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %320

; <label>:109:                                    ; preds = %93
  br i1 %100, label %144, label %110

; <label>:110:                                    ; preds = %109, %83
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %330

; <label>:119:                                    ; preds = %110, %330
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %330

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %171

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 108
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %136, %109
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %343

; <label>:153:                                    ; preds = %144, %343
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %343

; <label>:170:                                    ; preds = %153
  br label %245

; <label>:171:                                    ; preds = %136, %135
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 103
  br i1 %178, label %179, label %244

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 110
  br i1 %186, label %187, label %244

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %364

; <label>:196:                                    ; preds = %187, %364
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 105
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %364

; <label>:212:                                    ; preds = %196
  br i1 %203, label %213, label %244

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %386

; <label>:222:                                    ; preds = %213, %386
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %229
  store i8 0, i8* %230, align 1
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %386

; <label>:243:                                    ; preds = %222
  br label %244

; <label>:244:                                    ; preds = %243, %212, %179, %171
  br label %245

; <label>:245:                                    ; preds = %244, %170
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %420

; <label>:255:                                    ; preds = %246, %420
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %420

; <label>:266:                                    ; preds = %255
  br label %54

; <label>:267:                                    ; preds = %54
  %268 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %268)
  br label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %425

; <label>:279:                                    ; preds = %270, %425
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %425

; <label>:290:                                    ; preds = %279
  br label %26

; <label>:291:                                    ; preds = %47
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca [34 x i8], align 16
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %294)
  store i32 0, i32* %297, align 4
  br label %9

; <label>:300:                                    ; preds = %35, %26
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %301, %302
  br label %35

; <label>:304:                                    ; preds = %67, %58
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %305, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %305, 1
  %313 = mul i32 %312, 1
  %314 = sub nsw i32 %305, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 114
  br label %67

; <label>:320:                                    ; preds = %93, %84
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 %321, 2
  %323 = mul i32 %322, 2
  %324 = sub nsw i32 %321, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 101
  br label %93

; <label>:330:                                    ; preds = %119, %110
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = sub i32 0, %331
  %336 = add i32 %335, 1
  %337 = sub nsw i32 %331, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 121
  br label %119

; <label>:343:                                    ; preds = %153, %144
  %344 = load i32, i32* %12, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %349
  store i8 0, i8* %350, align 1
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 %351, 2
  %353 = mul i32 %352, 2
  %354 = shl i32 %351, 2
  %355 = shl i32 %351, 2
  %356 = shl i32 %351, 2
  %357 = sub i32 %351, 2
  %358 = mul i32 %357, 2
  %359 = sub i32 0, %351
  %360 = add i32 %359, 2
  %361 = sub nsw i32 %351, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %362
  store i8 0, i8* %363, align 1
  br label %153

; <label>:364:                                    ; preds = %196, %187
  %365 = load i32, i32* %12, align 4
  %366 = sub i32 %365, 3
  %367 = mul i32 %366, 3
  %368 = shl i32 %365, 3
  %369 = shl i32 %365, 3
  %370 = sub i32 %365, 3
  %371 = mul i32 %370, 3
  %372 = sub i32 %365, 3
  %373 = mul i32 %372, 3
  %374 = shl i32 %365, 3
  %375 = sub i32 0, %365
  %376 = add i32 %375, 3
  %377 = sub i32 0, %365
  %378 = add i32 %377, 3
  %379 = shl i32 %365, 3
  %380 = sub nsw i32 %365, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 105
  br label %196

; <label>:386:                                    ; preds = %222, %213
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = sub nsw i32 %387, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %395
  store i8 0, i8* %396, align 1
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 2
  %400 = sub nsw i32 %397, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %401
  store i8 0, i8* %402, align 1
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 3
  %406 = shl i32 %403, 3
  %407 = sub i32 0, %403
  %408 = add i32 %407, 3
  %409 = sub i32 0, %403
  %410 = add i32 %409, 3
  %411 = sub i32 0, %403
  %412 = add i32 %411, 3
  %413 = sub i32 %403, 3
  %414 = mul i32 %413, 3
  %415 = sub i32 0, %403
  %416 = add i32 %415, 3
  %417 = sub nsw i32 %403, 3
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %418
  store i8 0, i8* %419, align 1
  br label %222

; <label>:420:                                    ; preds = %255, %246
  %421 = load i32, i32* %15, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %421, 1
  store i32 %424, i32* %15, align 4
  br label %255

; <label>:425:                                    ; preds = %279, %270
  %426 = load i32, i32* %14, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = add nsw i32 %426, 1
  store i32 %429, i32* %14, align 4
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
