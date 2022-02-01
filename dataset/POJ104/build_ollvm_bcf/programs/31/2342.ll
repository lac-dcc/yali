; ModuleID = 'source-C-CXX/31/2342.c'
source_filename = "source-C-CXX/31/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %281, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %282

; <label>:21:                                     ; preds = %17
  %22 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 101, i32 16, i1 false)
  %23 = bitcast i8* %22 to [101 x i8]*
  %24 = getelementptr [101 x i8], [101 x i8]* %23, i32 0, i32 0
  store i8 48, i8* %24
  %25 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 101, i32 16, i1 false)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %157, %21
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %283

; <label>:46:                                     ; preds = %37, %283
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %283

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %160

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %287

; <label>:68:                                     ; preds = %59, %287
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %12, align 4
  %89 = icmp sge i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %287

; <label>:98:                                     ; preds = %68
  br i1 %89, label %99, label %105

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %130

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %355

; <label>:114:                                    ; preds = %105, %355
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 10, %115
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %355

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129, %99
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %379

; <label>:139:                                    ; preds = %130, %379
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %146
  store i8 %142, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %379

; <label>:156:                                    ; preds = %139
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  br label %37

; <label>:160:                                    ; preds = %58
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %400

; <label>:169:                                    ; preds = %160, %400
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %400

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %258

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %201
  store i8 %196, i8* %202, align 1
  store i32 0, i32* %15, align 4
  br label %203

; <label>:203:                                    ; preds = %254, %182
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %404

; <label>:212:                                    ; preds = %203, %404
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %213, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %404

; <label>:227:                                    ; preds = %212
  br i1 %218, label %228, label %257

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %427

; <label>:237:                                    ; preds = %228, %427
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %243
  store i8 %241, i8* %244, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %427

; <label>:253:                                    ; preds = %237
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  br label %203

; <label>:257:                                    ; preds = %227
  br label %258

; <label>:258:                                    ; preds = %257, %181
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %259)
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %435

; <label>:270:                                    ; preds = %261, %435
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %435

; <label>:281:                                    ; preds = %270
  br label %17

; <label>:282:                                    ; preds = %17
  ret i32 0

; <label>:283:                                    ; preds = %46, %37
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp sle i32 %284, %285
  br label %46

; <label>:287:                                    ; preds = %68, %59
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 %288, %289
  %291 = mul i32 %290, %289
  %292 = sub i32 %288, %289
  %293 = mul i32 %292, %289
  %294 = shl i32 %288, %289
  %295 = sub i32 %288, %289
  %296 = mul i32 %295, %289
  %297 = shl i32 %288, %289
  %298 = sub i32 0, %288
  %299 = add i32 %298, %289
  %300 = sub i32 0, %288
  %301 = add i32 %300, %289
  %302 = sub i32 %288, %289
  %303 = mul i32 %302, %289
  %304 = shl i32 %288, %289
  %305 = sub i32 0, %288
  %306 = add i32 %305, %289
  %307 = sub nsw i32 %288, %289
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 %311, 48
  %313 = mul i32 %312, 48
  %314 = shl i32 %311, 48
  %315 = sub i32 %311, 48
  %316 = mul i32 %315, 48
  %317 = sub i32 %311, 48
  %318 = mul i32 %317, 48
  %319 = sub i32 0, %311
  %320 = add i32 %319, 48
  %321 = sub i32 0, %311
  %322 = add i32 %321, 48
  %323 = sub nsw i32 %311, 48
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %324
  %327 = add i32 %326, %325
  %328 = shl i32 %324, %325
  %329 = sub i32 %324, %325
  %330 = mul i32 %329, %325
  %331 = shl i32 %324, %325
  %332 = sub i32 %324, %325
  %333 = mul i32 %332, %325
  %334 = shl i32 %324, %325
  %335 = sub nsw i32 %324, %325
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = sub i32 0, %339
  %341 = add i32 %340, 48
  %342 = shl i32 %339, 48
  %343 = sub nsw i32 %339, 48
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 %344, %345
  %347 = mul i32 %346, %345
  %348 = sub i32 %344, %345
  %349 = mul i32 %348, %345
  %350 = shl i32 %344, %345
  %351 = shl i32 %344, %345
  %352 = add nsw i32 %344, %345
  %353 = load i32, i32* %12, align 4
  %354 = icmp sge i32 %352, %353
  br label %68

; <label>:355:                                    ; preds = %114, %105
  %356 = load i32, i32* %11, align 4
  %357 = sub i32 0, 10
  %358 = add i32 %357, %356
  %359 = add nsw i32 10, %356
  %360 = load i32, i32* %12, align 4
  %361 = sub nsw i32 %359, %360
  %362 = load i32, i32* %10, align 4
  %363 = sub i32 %361, %362
  %364 = mul i32 %363, %362
  %365 = sub i32 0, %361
  %366 = add i32 %365, %362
  %367 = sub i32 0, %361
  %368 = add i32 %367, %362
  %369 = shl i32 %361, %362
  %370 = sub i32 %361, %362
  %371 = mul i32 %370, %362
  %372 = sub i32 0, %361
  %373 = add i32 %372, %362
  %374 = sub i32 0, %361
  %375 = add i32 %374, %362
  %376 = sub i32 %361, %362
  %377 = mul i32 %376, %362
  %378 = add nsw i32 %361, %362
  store i32 %378, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  br label %114

; <label>:379:                                    ; preds = %139, %130
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 %380, 48
  %382 = mul i32 %381, 48
  %383 = sub i32 %380, 48
  %384 = mul i32 %383, 48
  %385 = shl i32 %380, 48
  %386 = sub i32 0, %380
  %387 = add i32 %386, 48
  %388 = add nsw i32 %380, 48
  %389 = trunc i32 %388 to i8
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sub i32 0, %390
  %393 = add i32 %392, %391
  %394 = shl i32 %390, %391
  %395 = sub i32 %390, %391
  %396 = mul i32 %395, %391
  %397 = sub nsw i32 %390, %391
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %398
  store i8 %389, i8* %399, align 1
  br label %139

; <label>:400:                                    ; preds = %169, %160
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %8, align 4
  %403 = icmp sgt i32 %401, %402
  br label %169

; <label>:404:                                    ; preds = %212, %203
  %405 = load i32, i32* %15, align 4
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %8, align 4
  %408 = shl i32 %406, %407
  %409 = sub i32 %406, %407
  %410 = mul i32 %409, %407
  %411 = shl i32 %406, %407
  %412 = sub i32 0, %406
  %413 = add i32 %412, %407
  %414 = sub i32 0, %406
  %415 = add i32 %414, %407
  %416 = sub i32 0, %406
  %417 = add i32 %416, %407
  %418 = sub i32 0, %406
  %419 = add i32 %418, %407
  %420 = sub nsw i32 %406, %407
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub nsw i32 %420, 1
  %426 = icmp slt i32 %405, %425
  br label %212

; <label>:427:                                    ; preds = %237, %228
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %433
  store i8 %431, i8* %434, align 1
  br label %237

; <label>:435:                                    ; preds = %270, %261
  %436 = load i32, i32* %3, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, %436
  %439 = add i32 %438, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %436, 1
  store i32 %442, i32* %3, align 4
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
