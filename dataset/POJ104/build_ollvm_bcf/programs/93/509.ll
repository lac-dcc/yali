; ModuleID = 'source-C-CXX/93/509.c'
source_filename = "source-C-CXX/93/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %274

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %75, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %284

; <label>:41:                                     ; preds = %32, %284
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %284

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %289

; <label>:64:                                     ; preds = %55, %289
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %289

; <label>:75:                                     ; preds = %64
  br label %28

; <label>:76:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %126, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %297

; <label>:86:                                     ; preds = %77, %297
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %297

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %129

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %106, %99
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %15, align 4
  store i32 %124, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %77

; <label>:129:                                    ; preds = %98
  store i32 0, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %233, %129
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %234

; <label>:135:                                    ; preds = %130
  store i32 0, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %191, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %194

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %154, label %190

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %301

; <label>:163:                                    ; preds = %154, %301
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %301

; <label>:189:                                    ; preds = %163
  br label %190

; <label>:190:                                    ; preds = %189, %143
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %136

; <label>:194:                                    ; preds = %136
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %338

; <label>:203:                                    ; preds = %194, %338
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %338

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %339

; <label>:222:                                    ; preds = %213, %339
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %339

; <label>:233:                                    ; preds = %222
  br label %130

; <label>:234:                                    ; preds = %130
  store i32 0, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %246, %234
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %235

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %353

; <label>:258:                                    ; preds = %249, %353
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %353

; <label>:273:                                    ; preds = %258
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca [500 x i32], align 16
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca [500 x i32], align 16
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 0, i32* %275, align 4
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  store i32 0, i32* %277, align 4
  br label %9

; <label>:284:                                    ; preds = %41, %32
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %286
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %287)
  br label %41

; <label>:289:                                    ; preds = %64, %55
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = sub i32 0, %290
  %295 = add i32 %294, 1
  %296 = add nsw i32 %290, 1
  store i32 %296, i32* %12, align 4
  br label %64

; <label>:297:                                    ; preds = %86, %77
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %13, align 4
  %300 = icmp slt i32 %298, %299
  br label %86

; <label>:301:                                    ; preds = %163, %154
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %17, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = sub i32 %306, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %306, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %306
  %316 = add i32 %315, 1
  %317 = sub i32 0, %306
  %318 = add i32 %317, 1
  %319 = add nsw i32 %306, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %12, align 4
  %328 = shl i32 %327, 1
  %329 = shl i32 %327, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = shl i32 %327, 1
  %335 = add nsw i32 %327, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %336
  store i32 %326, i32* %337, align 4
  br label %163

; <label>:338:                                    ; preds = %203, %194
  br label %203

; <label>:339:                                    ; preds = %222, %213
  %340 = load i32, i32* %16, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 %340, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %340, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %340, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %340, 1
  %349 = sub i32 %340, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %340, 1
  %352 = add nsw i32 %340, 1
  store i32 %352, i32* %16, align 4
  br label %222

; <label>:353:                                    ; preds = %258, %249
  %354 = load i32, i32* %15, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %354, 1
  %358 = sub i32 0, %354
  %359 = add i32 %358, 1
  %360 = shl i32 %354, 1
  %361 = shl i32 %354, 1
  %362 = sub nsw i32 %354, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
