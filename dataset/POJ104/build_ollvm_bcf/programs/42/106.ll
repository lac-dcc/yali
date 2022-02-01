; ModuleID = 'source-C-CXX/42/106.c'
source_filename = "source-C-CXX/42/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 2, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %311

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %135, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %138

; <label>:30:                                     ; preds = %26
  store i32 2, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %81, %30
  %32 = load i32, i32* %15, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %14, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %319

; <label>:47:                                     ; preds = %38, %319
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %15, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %319

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %84

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %332

; <label>:71:                                     ; preds = %62, %332
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %332

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %31

; <label>:84:                                     ; preds = %61, %31
  %85 = load i32, i32* %15, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %14, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @sqrt(double %88) #3
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %333

; <label>:100:                                    ; preds = %91, %333
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %333

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115, %84
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %350

; <label>:125:                                    ; preds = %116, %350
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %350

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %26

; <label>:138:                                    ; preds = %26
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
  store i32 0, i32* %14, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %351

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %288, %156
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %289

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %352

; <label>:171:                                    ; preds = %162, %352
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %352

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %266, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %365

; <label>:192:                                    ; preds = %183, %365
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp sge i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %365

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %267

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %209, %213
  %215 = load i32, i32* %11, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %369

; <label>:226:                                    ; preds = %217, %369
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %369

; <label>:244:                                    ; preds = %226
  br label %245

; <label>:245:                                    ; preds = %244, %205
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
  br i1 %254, label %255, label %379

; <label>:255:                                    ; preds = %246, %379
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %379

; <label>:266:                                    ; preds = %255
  br label %183

; <label>:267:                                    ; preds = %204
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %386

; <label>:277:                                    ; preds = %268, %386
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %386

; <label>:288:                                    ; preds = %277
  br label %157

; <label>:289:                                    ; preds = %157
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %401

; <label>:298:                                    ; preds = %289, %401
  %299 = call i32 @getchar()
  %300 = call i32 @getchar()
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %401

; <label>:310:                                    ; preds = %298
  ret i32 %301

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca [1000 x i32], align 16
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %312, align 4
  store i32 0, i32* %315, align 4
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  store i32 2, i32* %316, align 4
  br label %9

; <label>:319:                                    ; preds = %47, %38
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 0, %320
  %323 = add i32 %322, %321
  %324 = sub i32 0, %320
  %325 = add i32 %324, %321
  %326 = sub i32 %320, %321
  %327 = mul i32 %326, %321
  %328 = sub i32 0, %320
  %329 = add i32 %328, %321
  %330 = srem i32 %320, %321
  %331 = icmp eq i32 %330, 0
  br label %47

; <label>:332:                                    ; preds = %71, %62
  br label %71

; <label>:333:                                    ; preds = %100, %91
  %334 = load i32, i32* %14, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %338, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %338, 1
  store i32 %349, i32* %13, align 4
  br label %100

; <label>:350:                                    ; preds = %125, %116
  br label %125

; <label>:351:                                    ; preds = %147, %138
  store i32 0, i32* %14, align 4
  br label %147

; <label>:352:                                    ; preds = %171, %162
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = shl i32 %353, 1
  %359 = shl i32 %353, 1
  %360 = shl i32 %353, 1
  %361 = shl i32 %353, 1
  %362 = sub i32 0, %353
  %363 = add i32 %362, 1
  %364 = sub nsw i32 %353, 1
  store i32 %364, i32* %15, align 4
  br label %171

; <label>:365:                                    ; preds = %192, %183
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %14, align 4
  %368 = icmp sge i32 %366, %367
  br label %192

; <label>:369:                                    ; preds = %226, %217
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %373, i32 %377)
  br label %226

; <label>:379:                                    ; preds = %255, %246
  %380 = load i32, i32* %15, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, -1
  %383 = sub i32 0, %380
  %384 = add i32 %383, -1
  %385 = add nsw i32 %380, -1
  store i32 %385, i32* %15, align 4
  br label %255

; <label>:386:                                    ; preds = %277, %268
  %387 = load i32, i32* %14, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %387, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %387, 1
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1
  %398 = shl i32 %387, 1
  %399 = shl i32 %387, 1
  %400 = add nsw i32 %387, 1
  store i32 %400, i32* %14, align 4
  br label %277

; <label>:401:                                    ; preds = %298, %289
  %402 = call i32 @getchar()
  %403 = call i32 @getchar()
  %404 = load i32, i32* %10, align 4
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
