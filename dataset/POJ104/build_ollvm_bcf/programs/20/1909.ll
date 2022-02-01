; ModuleID = 'source-C-CXX/20/1909.c'
source_filename = "source-C-CXX/20/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %301

; <label>:22:                                     ; preds = %13, %301
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %301

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %79

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %305

; <label>:44:                                     ; preds = %35, %305
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %305

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %310

; <label>:67:                                     ; preds = %58, %310
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %310

; <label>:78:                                     ; preds = %67
  br label %13

; <label>:79:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %183, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %184

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %159, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %318

; <label>:95:                                     ; preds = %86, %318
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %96, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %318

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %162

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %334

; <label>:120:                                    ; preds = %111, %334
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %334

; <label>:139:                                    ; preds = %120
  br i1 %130, label %140, label %158

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %140, %139
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %86

; <label>:162:                                    ; preds = %110
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %351

; <label>:172:                                    ; preds = %163, %351
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %351

; <label>:183:                                    ; preds = %172
  br label %80

; <label>:184:                                    ; preds = %80
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %214, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %364

; <label>:198:                                    ; preds = %189, %364
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %364

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %185

; <label>:217:                                    ; preds = %185
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %379

; <label>:226:                                    ; preds = %217, %379
  %227 = load i32, i32* %8, align 4
  %228 = sitofp i32 %227 to double
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = sitofp i32 %230 to double
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = load i32, i32* %8, align 4
  %239 = sitofp i32 %238 to double
  %240 = load i32, i32* %3, align 4
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  store double %242, double* %11, align 8
  %243 = load double, double* %11, align 8
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = sitofp i32 %245 to double
  %247 = fsub double %243, %246
  store double %247, double* %9, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = load double, double* %11, align 8
  %255 = fsub double %253, %254
  store double %255, double* %10, align 8
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load double, double* %10, align 8
  %264 = load double, double* %9, align 8
  %265 = fcmp olt double %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %379

; <label>:274:                                    ; preds = %226
  br i1 %265, label %275, label %279

; <label>:275:                                    ; preds = %274
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  br label %300

; <label>:279:                                    ; preds = %274
  %280 = load double, double* %10, align 8
  %281 = load double, double* %9, align 8
  %282 = fcmp oeq double %280, %281
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %279
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %290)
  br label %299

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %3, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %292, %283
  br label %300

; <label>:300:                                    ; preds = %299, %275
  ret i32 0

; <label>:301:                                    ; preds = %22, %13
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  br label %22

; <label>:305:                                    ; preds = %44, %35
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %307
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  br label %44

; <label>:310:                                    ; preds = %67, %58
  %311 = load i32, i32* %4, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 %311, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %311, 1
  store i32 %317, i32* %4, align 4
  br label %67

; <label>:318:                                    ; preds = %95, %86
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %3, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 %320, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %320, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %320
  %327 = add i32 %326, 1
  %328 = sub nsw i32 %320, 1
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %328, %329
  %331 = mul i32 %330, %329
  %332 = sub nsw i32 %328, %329
  %333 = icmp slt i32 %319, %332
  br label %95

; <label>:334:                                    ; preds = %120, %111
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = shl i32 %339, 1
  %346 = add nsw i32 %339, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %338, %349
  br label %120

; <label>:351:                                    ; preds = %172, %163
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %352, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %352, 1
  %361 = sub i32 0, %352
  %362 = add i32 %361, 1
  %363 = add nsw i32 %352, 1
  store i32 %363, i32* %4, align 4
  br label %172

; <label>:364:                                    ; preds = %198, %189
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %365
  %371 = add i32 %370, %369
  %372 = sub i32 %365, %369
  %373 = mul i32 %372, %369
  %374 = sub i32 0, %365
  %375 = add i32 %374, %369
  %376 = sub i32 0, %365
  %377 = add i32 %376, %369
  %378 = add nsw i32 %365, %369
  store i32 %378, i32* %8, align 4
  br label %198

; <label>:379:                                    ; preds = %226, %217
  %380 = load i32, i32* %8, align 4
  %381 = sitofp i32 %380 to double
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %383 = load i32, i32* %382, align 16
  %384 = sitofp i32 %383 to double
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %385, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sitofp i32 %397 to double
  %399 = load i32, i32* %8, align 4
  %400 = sitofp i32 %399 to double
  %401 = load i32, i32* %3, align 4
  %402 = sitofp i32 %401 to double
  %403 = fsub double %400, %402
  %404 = fmul double %403, %402
  %405 = fsub double %400, %402
  %406 = fmul double %405, %402
  %407 = fsub double -0.000000e+00, %400
  %408 = fadd double %407, %402
  %409 = fsub double -0.000000e+00, %400
  %410 = fadd double %409, %402
  %411 = fsub double %400, %402
  %412 = fmul double %411, %402
  %413 = fdiv double %400, %402
  store double %413, double* %11, align 8
  %414 = load double, double* %11, align 8
  %415 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = sitofp i32 %416 to double
  %418 = fsub double %414, %417
  %419 = fmul double %418, %417
  %420 = fsub double %414, %417
  %421 = fmul double %420, %417
  %422 = fsub double %414, %417
  %423 = fmul double %422, %417
  %424 = fsub double %414, %417
  %425 = fmul double %424, %417
  %426 = fsub double -0.000000e+00, %414
  %427 = fadd double %426, %417
  %428 = fsub double -0.000000e+00, %414
  %429 = fadd double %428, %417
  %430 = fsub double %414, %417
  %431 = fmul double %430, %417
  %432 = fsub double %414, %417
  store double %432, double* %9, align 8
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sitofp i32 %440 to double
  %442 = load double, double* %11, align 8
  %443 = fsub double -0.000000e+00, %441
  %444 = fadd double %443, %442
  %445 = fsub double -0.000000e+00, %441
  %446 = fadd double %445, %442
  %447 = fsub double -0.000000e+00, %441
  %448 = fadd double %447, %442
  %449 = fsub double -0.000000e+00, %441
  %450 = fadd double %449, %442
  %451 = fsub double -0.000000e+00, %441
  %452 = fadd double %451, %442
  %453 = fsub double -0.000000e+00, %441
  %454 = fadd double %453, %442
  %455 = fsub double %441, %442
  %456 = fmul double %455, %442
  %457 = fsub double %441, %442
  store double %457, double* %10, align 8
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %459 = load i32, i32* %458, align 16
  %460 = load i32, i32* %3, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %460
  %467 = add i32 %466, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %460
  %471 = add i32 %470, 1
  %472 = sub i32 0, %460
  %473 = add i32 %472, 1
  %474 = sub nsw i32 %460, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load double, double* %10, align 8
  %479 = load double, double* %9, align 8
  %480 = fcmp olt double %478, %479
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
