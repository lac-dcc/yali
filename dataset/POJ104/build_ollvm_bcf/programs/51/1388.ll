; ModuleID = 'source-C-CXX/51/1388.c'
source_filename = "source-C-CXX/51/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %300

; <label>:23:                                     ; preds = %14, %300
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %300

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %81

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %316

; <label>:46:                                     ; preds = %37, %316
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %316

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %321

; <label>:69:                                     ; preds = %60, %321
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %321

; <label>:80:                                     ; preds = %69
  br label %14

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %332

; <label>:90:                                     ; preds = %81, %332
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %332

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %152, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = icmp sle i32 %101, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %333

; <label>:117:                                    ; preds = %108, %333
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  store i32 %134, i32* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %333

; <label>:151:                                    ; preds = %117
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %100

; <label>:155:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %210, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sdiv i32 %159, 2
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %213

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %402

; <label>:171:                                    ; preds = %162, %402
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %402

; <label>:209:                                    ; preds = %171
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %156

; <label>:213:                                    ; preds = %156
  store i32 0, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %260, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %497

; <label>:223:                                    ; preds = %214, %497
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sdiv i32 %226, 2
  %228 = icmp sle i32 %224, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %497

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %263

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %238
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %214

; <label>:263:                                    ; preds = %237
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 1, i32* %9, align 4
  br label %267

; <label>:267:                                    ; preds = %298, %263
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp sle i32 %268, %270
  br i1 %271, label %272, label %299

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %514

; <label>:287:                                    ; preds = %278, %514
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %514

; <label>:298:                                    ; preds = %287
  br label %267

; <label>:299:                                    ; preds = %267
  ret i32 0

; <label>:300:                                    ; preds = %23, %14
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = sub i32 0, %302
  %308 = add i32 %307, 1
  %309 = sub i32 0, %302
  %310 = add i32 %309, 1
  %311 = shl i32 %302, 1
  %312 = shl i32 %302, 1
  %313 = shl i32 %302, 1
  %314 = sub nsw i32 %302, 1
  %315 = icmp sle i32 %301, %314
  br label %23

; <label>:316:                                    ; preds = %46, %37
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %318
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %319)
  br label %46

; <label>:321:                                    ; preds = %69, %60
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %322
  %330 = add i32 %329, 1
  %331 = add nsw i32 %322, 1
  store i32 %331, i32* %5, align 4
  br label %69

; <label>:332:                                    ; preds = %90, %81
  store i32 0, i32* %6, align 4
  br label %90

; <label>:333:                                    ; preds = %117, %108
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %4, align 4
  %340 = shl i32 %338, %339
  %341 = sub i32 %338, %339
  %342 = mul i32 %341, %339
  %343 = shl i32 %338, %339
  %344 = sub i32 0, %338
  %345 = add i32 %344, %339
  %346 = shl i32 %338, %339
  %347 = sub i32 %338, %339
  %348 = mul i32 %347, %339
  %349 = sub nsw i32 %338, %339
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = sub nsw i32 %349, 1
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 %360, %361
  %363 = mul i32 %362, %361
  %364 = sub i32 0, %360
  %365 = add i32 %364, %361
  %366 = sub i32 %360, %361
  %367 = mul i32 %366, %361
  %368 = sub nsw i32 %360, %361
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %4, align 4
  %378 = shl i32 %376, %377
  %379 = shl i32 %376, %377
  %380 = sub i32 %376, %377
  %381 = mul i32 %380, %377
  %382 = sub nsw i32 %376, %377
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub nsw i32 %382, 1
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = sub i32 0, %385
  %390 = add i32 %389, %386
  %391 = shl i32 %385, %386
  %392 = shl i32 %385, %386
  %393 = sub i32 %385, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 %385, %386
  %396 = mul i32 %395, %386
  %397 = shl i32 %385, %386
  %398 = shl i32 %385, %386
  %399 = sub nsw i32 %385, %386
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %400
  store i32 %375, i32* %401, align 4
  br label %117

; <label>:402:                                    ; preds = %171, %162
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 0, %403
  %406 = add i32 %405, %404
  %407 = shl i32 %403, %404
  %408 = sub i32 0, %403
  %409 = add i32 %408, %404
  %410 = sub i32 %403, %404
  %411 = mul i32 %410, %404
  %412 = sub i32 0, %403
  %413 = add i32 %412, %404
  %414 = sub nsw i32 %403, %404
  %415 = load i32, i32* %7, align 4
  %416 = shl i32 %414, %415
  %417 = sub i32 %414, %415
  %418 = mul i32 %417, %415
  %419 = shl i32 %414, %415
  %420 = shl i32 %414, %415
  %421 = sub i32 %414, %415
  %422 = mul i32 %421, %415
  %423 = sub i32 %414, %415
  %424 = mul i32 %423, %415
  %425 = sub i32 0, %414
  %426 = add i32 %425, %415
  %427 = add nsw i32 %414, %415
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %11, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %431, 1
  %439 = shl i32 %431, 1
  %440 = shl i32 %431, 1
  %441 = sub nsw i32 %431, 1
  %442 = load i32, i32* %7, align 4
  %443 = sub i32 %441, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = shl i32 %441, %442
  %448 = shl i32 %441, %442
  %449 = shl i32 %441, %442
  %450 = sub i32 0, %441
  %451 = add i32 %450, %442
  %452 = sub i32 %441, %442
  %453 = mul i32 %452, %442
  %454 = shl i32 %441, %442
  %455 = sub nsw i32 %441, %442
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, %459
  %462 = add i32 %461, %460
  %463 = sub i32 0, %459
  %464 = add i32 %463, %460
  %465 = sub nsw i32 %459, %460
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, %465
  %470 = add i32 %469, %466
  %471 = sub i32 0, %465
  %472 = add i32 %471, %466
  %473 = add nsw i32 %465, %466
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %474
  store i32 %458, i32* %475, align 4
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %477
  %485 = add i32 %484, 1
  %486 = shl i32 %477, 1
  %487 = sub nsw i32 %477, 1
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 %487, %488
  %490 = mul i32 %489, %488
  %491 = shl i32 %487, %488
  %492 = sub i32 0, %487
  %493 = add i32 %492, %488
  %494 = sub nsw i32 %487, %488
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %495
  store i32 %476, i32* %496, align 4
  br label %171

; <label>:497:                                    ; preds = %223, %214
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = shl i32 %499, 1
  %504 = sub nsw i32 %499, 1
  %505 = sub i32 0, %504
  %506 = add i32 %505, 2
  %507 = shl i32 %504, 2
  %508 = shl i32 %504, 2
  %509 = sub i32 0, %504
  %510 = add i32 %509, 2
  %511 = shl i32 %504, 2
  %512 = sdiv i32 %504, 2
  %513 = icmp sle i32 %498, %512
  br label %223

; <label>:514:                                    ; preds = %287, %278
  %515 = load i32, i32* %9, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %515, 1
  store i32 %522, i32* %9, align 4
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
