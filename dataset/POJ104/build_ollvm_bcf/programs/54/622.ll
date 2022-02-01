; ModuleID = 'source-C-CXX/54/622.c'
source_filename = "source-C-CXX/54/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i64 0, i64* %5, align 8
  %9 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  store i64 %13, i64* %2, align 8
  store i64 0, i64* %1, align 8
  br label %14

; <label>:14:                                     ; preds = %178, %0
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %181

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = sitofp i32 %35 to double
  %37 = load i64, i64* %3, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %1, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sub nsw i64 %41, 1
  %43 = sitofp i64 %42 to double
  %44 = call double @pow(double %38, double %43) #6
  %45 = fmul double %36, %44
  %46 = load i64, i64* %5, align 8
  %47 = sitofp i64 %46 to double
  %48 = fadd double %47, %45
  %49 = fptosi double %48 to i64
  store i64 %49, i64* %5, align 8
  br label %159

; <label>:50:                                     ; preds = %24, %18
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %306

; <label>:59:                                     ; preds = %50, %306
  %60 = load i64, i64* %1, align 8
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %306

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %119

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %312

; <label>:83:                                     ; preds = %74, %312
  %84 = load i64, i64* %1, align 8
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %312

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %119

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %1, align 8
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 97
  %104 = add nsw i32 %103, 10
  %105 = sitofp i32 %104 to double
  %106 = load i64, i64* %3, align 8
  %107 = sitofp i64 %106 to double
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %1, align 8
  %110 = sub nsw i64 %108, %109
  %111 = sub nsw i64 %110, 1
  %112 = sitofp i64 %111 to double
  %113 = call double @pow(double %107, double %112) #6
  %114 = fmul double %105, %113
  %115 = load i64, i64* %5, align 8
  %116 = sitofp i64 %115 to double
  %117 = fadd double %116, %114
  %118 = fptosi double %117 to i64
  store i64 %118, i64* %5, align 8
  br label %158

; <label>:119:                                    ; preds = %97, %73
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %318

; <label>:128:                                    ; preds = %119, %318
  %129 = load i64, i64* %1, align 8
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 65
  %134 = add nsw i32 %133, 10
  %135 = sitofp i32 %134 to double
  %136 = load i64, i64* %3, align 8
  %137 = sitofp i64 %136 to double
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %1, align 8
  %140 = sub nsw i64 %138, %139
  %141 = sub nsw i64 %140, 1
  %142 = sitofp i64 %141 to double
  %143 = call double @pow(double %137, double %142) #6
  %144 = fmul double %135, %143
  %145 = load i64, i64* %5, align 8
  %146 = sitofp i64 %145 to double
  %147 = fadd double %146, %144
  %148 = fptosi double %147 to i64
  store i64 %148, i64* %5, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %318

; <label>:157:                                    ; preds = %128
  br label %158

; <label>:158:                                    ; preds = %157, %98
  br label %159

; <label>:159:                                    ; preds = %158, %30
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %375

; <label>:168:                                    ; preds = %159, %375
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %375

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %1, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %1, align 8
  br label %14

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %376

; <label>:190:                                    ; preds = %181, %376
  %191 = load i64, i64* %5, align 8
  %192 = icmp eq i64 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %376

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:204:                                    ; preds = %201
  store i64 0, i64* %1, align 8
  br label %205

; <label>:205:                                    ; preds = %249, %204
  %206 = load i64, i64* %5, align 8
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %205
  %209 = load i64, i64* %5, align 8
  %210 = load i64, i64* %4, align 8
  %211 = srem i64 %209, %210
  store i64 %211, i64* %6, align 8
  %212 = load i64, i64* %6, align 8
  %213 = icmp slt i64 %212, 10
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %208
  %215 = load i64, i64* %6, align 8
  %216 = add nsw i64 48, %215
  %217 = trunc i64 %216 to i8
  %218 = load i64, i64* %1, align 8
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %218
  store i8 %217, i8* %219, align 1
  br label %245

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %379

; <label>:229:                                    ; preds = %220, %379
  %230 = load i64, i64* %6, align 8
  %231 = sub nsw i64 %230, 10
  %232 = add nsw i64 65, %231
  %233 = trunc i64 %232 to i8
  %234 = load i64, i64* %1, align 8
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %234
  store i8 %233, i8* %235, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %379

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %244, %214
  %246 = load i64, i64* %4, align 8
  %247 = load i64, i64* %5, align 8
  %248 = sdiv i64 %247, %246
  store i64 %248, i64* %5, align 8
  br label %249

; <label>:249:                                    ; preds = %245
  %250 = load i64, i64* %1, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %1, align 8
  br label %205

; <label>:252:                                    ; preds = %205
  %253 = load i64, i64* %1, align 8
  %254 = sub nsw i64 %253, 1
  store i64 %254, i64* %1, align 8
  br label %255

; <label>:255:                                    ; preds = %285, %252
  %256 = load i64, i64* %1, align 8
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %255
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %260 = load i64, i64* %1, align 8
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %400

; <label>:274:                                    ; preds = %265, %400
  %275 = load i64, i64* %1, align 8
  %276 = add nsw i64 %275, -1
  store i64 %276, i64* %1, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %400

; <label>:285:                                    ; preds = %274
  br label %255

; <label>:286:                                    ; preds = %255
  br label %287

; <label>:287:                                    ; preds = %286, %202
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %412

; <label>:296:                                    ; preds = %287, %412
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %412

; <label>:305:                                    ; preds = %296
  ret void

; <label>:306:                                    ; preds = %59, %50
  %307 = load i64, i64* %1, align 8
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sge i32 %310, 97
  br label %59

; <label>:312:                                    ; preds = %83, %74
  %313 = load i64, i64* %1, align 8
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp sle i32 %316, 122
  br label %83

; <label>:318:                                    ; preds = %128, %119
  %319 = load i64, i64* %1, align 8
  %320 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 %322, 65
  %324 = mul i32 %323, 65
  %325 = sub i32 %322, 65
  %326 = mul i32 %325, 65
  %327 = sub nsw i32 %322, 65
  %328 = sub i32 %327, 10
  %329 = mul i32 %328, 10
  %330 = shl i32 %327, 10
  %331 = shl i32 %327, 10
  %332 = sub i32 0, %327
  %333 = add i32 %332, 10
  %334 = sub i32 0, %327
  %335 = add i32 %334, 10
  %336 = shl i32 %327, 10
  %337 = add nsw i32 %327, 10
  %338 = sitofp i32 %337 to double
  %339 = load i64, i64* %3, align 8
  %340 = sitofp i64 %339 to double
  %341 = load i64, i64* %2, align 8
  %342 = load i64, i64* %1, align 8
  %343 = sub i64 %341, %342
  %344 = mul i64 %343, %342
  %345 = sub i64 %341, %342
  %346 = mul i64 %345, %342
  %347 = shl i64 %341, %342
  %348 = sub i64 %341, %342
  %349 = mul i64 %348, %342
  %350 = sub nsw i64 %341, %342
  %351 = sub i64 %350, 1
  %352 = mul i64 %351, 1
  %353 = sub i64 %350, 1
  %354 = mul i64 %353, 1
  %355 = shl i64 %350, 1
  %356 = shl i64 %350, 1
  %357 = sub nsw i64 %350, 1
  %358 = sitofp i64 %357 to double
  %359 = call double @pow(double %340, double %358) #6
  %360 = fsub double -0.000000e+00, %338
  %361 = fadd double %360, %359
  %362 = fsub double %338, %359
  %363 = fmul double %362, %359
  %364 = fmul double %338, %359
  %365 = load i64, i64* %5, align 8
  %366 = sitofp i64 %365 to double
  %367 = fsub double %366, %364
  %368 = fmul double %367, %364
  %369 = fsub double %366, %364
  %370 = fmul double %369, %364
  %371 = fsub double -0.000000e+00, %366
  %372 = fadd double %371, %364
  %373 = fadd double %366, %364
  %374 = fptosi double %373 to i64
  store i64 %374, i64* %5, align 8
  br label %128

; <label>:375:                                    ; preds = %168, %159
  br label %168

; <label>:376:                                    ; preds = %190, %181
  %377 = load i64, i64* %5, align 8
  %378 = icmp eq i64 %377, 0
  br label %190

; <label>:379:                                    ; preds = %229, %220
  %380 = load i64, i64* %6, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, 10
  %383 = sub nsw i64 %380, 10
  %384 = sub i64 0, 65
  %385 = add i64 %384, %383
  %386 = shl i64 65, %383
  %387 = sub i64 65, %383
  %388 = mul i64 %387, %383
  %389 = sub i64 0, 65
  %390 = add i64 %389, %383
  %391 = shl i64 65, %383
  %392 = sub i64 0, 65
  %393 = add i64 %392, %383
  %394 = sub i64 65, %383
  %395 = mul i64 %394, %383
  %396 = add nsw i64 65, %383
  %397 = trunc i64 %396 to i8
  %398 = load i64, i64* %1, align 8
  %399 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %398
  store i8 %397, i8* %399, align 1
  br label %229

; <label>:400:                                    ; preds = %274, %265
  %401 = load i64, i64* %1, align 8
  %402 = shl i64 %401, -1
  %403 = sub i64 0, %401
  %404 = add i64 %403, -1
  %405 = sub i64 %401, -1
  %406 = mul i64 %405, -1
  %407 = shl i64 %401, -1
  %408 = sub i64 0, %401
  %409 = add i64 %408, -1
  %410 = shl i64 %401, -1
  %411 = add nsw i64 %401, -1
  store i64 %411, i64* %1, align 8
  br label %274

; <label>:412:                                    ; preds = %296, %287
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

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
