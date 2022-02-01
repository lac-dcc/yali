; ModuleID = 'source-C-CXX/63/3331.c'
source_filename = "source-C-CXX/63/3331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %7, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca double, i64 %38, align 16
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %75, %0
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %24, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %30, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50, i32* %53)
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %385

; <label>:64:                                     ; preds = %55, %385
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %385

; <label>:75:                                     ; preds = %64
  br label %40

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %394

; <label>:85:                                     ; preds = %76, %394
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %394

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %222, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %225

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %220, %100
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %221

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %395

; <label>:116:                                    ; preds = %107, %395
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %24, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %24, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %24, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %24, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = mul nsw i32 %125, %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %27, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %27, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %27, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %27, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %148, %152
  %154 = mul nsw i32 %144, %153
  %155 = add nsw i32 %135, %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %30, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %30, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %30, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %30, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %168, %172
  %174 = mul nsw i32 %164, %173
  %175 = add nsw i32 %155, %174
  %176 = sitofp i32 %175 to double
  %177 = call double @sqrt(double %176) #2
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %39, i64 %179
  store double %177, double* %180, align 8
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %36, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %33, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %395

; <label>:199:                                    ; preds = %116
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %551

; <label>:209:                                    ; preds = %200, %551
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %551

; <label>:220:                                    ; preds = %209
  br label %103

; <label>:221:                                    ; preds = %103
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  br label %95

; <label>:225:                                    ; preds = %95
  store i32 1, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %323, %225
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %326

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %319, %230
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %322

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %554

; <label>:246:                                    ; preds = %237, %554
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %39, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %39, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp olt double %250, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %554

; <label>:265:                                    ; preds = %246
  br i1 %256, label %266, label %318

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %39, i64 %268
  %270 = load double, double* %269, align 8
  store double %270, double* %8, align 8
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %39, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %39, i64 %277
  store double %275, double* %278, align 8
  %279 = load double, double* %8, align 8
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %39, i64 %282
  store double %279, double* %283, align 8
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %36, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %36, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %36, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %36, i64 %299
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %33, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %33, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %33, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %33, i64 %316
  store i32 %313, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %266, %265
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  br label %231

; <label>:322:                                    ; preds = %231
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  br label %226

; <label>:326:                                    ; preds = %226
  store i32 0, i32* %14, align 4
  br label %327

; <label>:327:                                    ; preds = %379, %326
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %3, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %382

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %36, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %24, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %36, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %27, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %36, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %30, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %33, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %24, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %33, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %27, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %33, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %30, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, double* %39, i64 %375
  %377 = load double, double* %376, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %345, i32 %352, i32 %359, i32 %366, i32 %373, double %377)
  br label %379

; <label>:379:                                    ; preds = %331
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %14, align 4
  br label %327

; <label>:382:                                    ; preds = %327
  store i32 0, i32* %1, align 4
  %383 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %383)
  %384 = load i32, i32* %1, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %64, %55
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %386, 1
  store i32 %393, i32* %9, align 4
  br label %64

; <label>:394:                                    ; preds = %85, %76
  store i32 0, i32* %10, align 4
  br label %85

; <label>:395:                                    ; preds = %116, %107
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %24, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %24, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %399, %403
  %405 = mul i32 %404, %403
  %406 = shl i32 %399, %403
  %407 = shl i32 %399, %403
  %408 = sub i32 %399, %403
  %409 = mul i32 %408, %403
  %410 = sub nsw i32 %399, %403
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %24, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %24, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %414, %418
  %420 = sub i32 0, %414
  %421 = add i32 %420, %418
  %422 = sub nsw i32 %414, %418
  %423 = shl i32 %410, %422
  %424 = sub i32 %410, %422
  %425 = mul i32 %424, %422
  %426 = sub i32 0, %410
  %427 = add i32 %426, %422
  %428 = sub i32 %410, %422
  %429 = mul i32 %428, %422
  %430 = mul nsw i32 %410, %422
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %27, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %27, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %434
  %440 = add i32 %439, %438
  %441 = shl i32 %434, %438
  %442 = sub i32 %434, %438
  %443 = mul i32 %442, %438
  %444 = sub nsw i32 %434, %438
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %27, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %27, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %448
  %454 = add i32 %453, %452
  %455 = sub i32 0, %448
  %456 = add i32 %455, %452
  %457 = sub i32 %448, %452
  %458 = mul i32 %457, %452
  %459 = sub nsw i32 %448, %452
  %460 = sub i32 0, %444
  %461 = add i32 %460, %459
  %462 = shl i32 %444, %459
  %463 = sub i32 %444, %459
  %464 = mul i32 %463, %459
  %465 = sub i32 %444, %459
  %466 = mul i32 %465, %459
  %467 = shl i32 %444, %459
  %468 = shl i32 %444, %459
  %469 = mul nsw i32 %444, %459
  %470 = shl i32 %430, %469
  %471 = sub i32 0, %430
  %472 = add i32 %471, %469
  %473 = add nsw i32 %430, %469
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %30, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %30, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %477
  %483 = add i32 %482, %481
  %484 = shl i32 %477, %481
  %485 = sub nsw i32 %477, %481
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %30, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %30, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %489
  %495 = add i32 %494, %493
  %496 = sub i32 %489, %493
  %497 = mul i32 %496, %493
  %498 = sub i32 %489, %493
  %499 = mul i32 %498, %493
  %500 = sub nsw i32 %489, %493
  %501 = sub i32 %485, %500
  %502 = mul i32 %501, %500
  %503 = shl i32 %485, %500
  %504 = sub i32 %485, %500
  %505 = mul i32 %504, %500
  %506 = mul nsw i32 %485, %500
  %507 = shl i32 %473, %506
  %508 = sub i32 0, %473
  %509 = add i32 %508, %506
  %510 = shl i32 %473, %506
  %511 = sub i32 %473, %506
  %512 = mul i32 %511, %506
  %513 = sub i32 0, %473
  %514 = add i32 %513, %506
  %515 = sub i32 %473, %506
  %516 = mul i32 %515, %506
  %517 = sub i32 0, %473
  %518 = add i32 %517, %506
  %519 = add nsw i32 %473, %506
  %520 = sitofp i32 %519 to double
  %521 = call double @sqrt(double %520) #2
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %39, i64 %523
  store double %521, double* %524, align 8
  %525 = load i32, i32* %10, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %36, i64 %527
  store i32 %525, i32* %528, align 4
  %529 = load i32, i32* %11, align 4
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %33, i64 %531
  store i32 %529, i32* %532, align 4
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = sub i32 0, %533
  %538 = add i32 %537, 1
  %539 = shl i32 %533, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = sub i32 %533, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %533
  %547 = add i32 %546, 1
  %548 = sub i32 %533, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %533, 1
  store i32 %550, i32* %4, align 4
  br label %116

; <label>:551:                                    ; preds = %209, %200
  %552 = load i32, i32* %11, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %11, align 4
  br label %209

; <label>:554:                                    ; preds = %246, %237
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %39, i64 %556
  %558 = load double, double* %557, align 8
  %559 = load i32, i32* %13, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %559, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, double* %39, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fcmp olt double %558, %567
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
