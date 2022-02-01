; ModuleID = 'source-C-CXX/69/319.c'
source_filename = "source-C-CXX/69/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.distance*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.distance*
  store %struct.distance* %14, %struct.distance** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %400

; <label>:24:                                     ; preds = %15, %400
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %400

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %52

; <label>:37:                                     ; preds = %36
  %38 = load %struct.distance*, %struct.distance** %8, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.distance, %struct.distance* %38, i64 %40
  %42 = getelementptr inbounds %struct.distance, %struct.distance* %41, i32 0, i32 0
  %43 = load %struct.distance*, %struct.distance** %8, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.distance, %struct.distance* %43, i64 %45
  %47 = getelementptr inbounds %struct.distance, %struct.distance* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %42, double* %47)
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %15

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %376, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %379

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %233

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %212, %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %213

; <label>:67:                                     ; preds = %63
  %68 = load %struct.distance*, %struct.distance** %8, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.distance, %struct.distance* %68, i64 %70
  %72 = getelementptr inbounds %struct.distance, %struct.distance* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = load %struct.distance*, %struct.distance** %8, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.distance, %struct.distance* %74, i64 %76
  %78 = getelementptr inbounds %struct.distance, %struct.distance* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = fsub double %73, %79
  %81 = load %struct.distance*, %struct.distance** %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %81, i64 %83
  %85 = getelementptr inbounds %struct.distance, %struct.distance* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = load %struct.distance*, %struct.distance** %8, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.distance, %struct.distance* %87, i64 %89
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = fsub double %86, %92
  %94 = fmul double %80, %93
  %95 = load %struct.distance*, %struct.distance** %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.distance, %struct.distance* %95, i64 %97
  %99 = getelementptr inbounds %struct.distance, %struct.distance* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = load %struct.distance*, %struct.distance** %8, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.distance, %struct.distance* %101, i64 %103
  %105 = getelementptr inbounds %struct.distance, %struct.distance* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %100, %106
  %108 = load %struct.distance*, %struct.distance** %8, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %108, i64 %110
  %112 = getelementptr inbounds %struct.distance, %struct.distance* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = load %struct.distance*, %struct.distance** %8, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.distance, %struct.distance* %114, i64 %116
  %118 = getelementptr inbounds %struct.distance, %struct.distance* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = fsub double %113, %119
  %121 = fmul double %107, %120
  %122 = fadd double %94, %121
  %123 = call double @sqrt(double %122) #3
  store double %123, double* %5, align 8
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %67
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %404

; <label>:137:                                    ; preds = %128, %404
  %138 = load double, double* %5, align 8
  store double %138, double* %6, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %404

; <label>:147:                                    ; preds = %137
  br label %173

; <label>:148:                                    ; preds = %67
  %149 = load double, double* %5, align 8
  %150 = load double, double* %6, align 8
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = load double, double* %5, align 8
  store double %153, double* %6, align 8
  br label %154

; <label>:154:                                    ; preds = %152, %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %406

; <label>:163:                                    ; preds = %154, %406
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %406

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %147
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %407

; <label>:182:                                    ; preds = %173, %407
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %407

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %408

; <label>:201:                                    ; preds = %192, %408
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %408

; <label>:212:                                    ; preds = %201
  br label %63

; <label>:213:                                    ; preds = %63
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %423

; <label>:222:                                    ; preds = %213, %423
  %223 = load double, double* %6, align 8
  store double %223, double* %7, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %423

; <label>:232:                                    ; preds = %222
  br label %375

; <label>:233:                                    ; preds = %57
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %425

; <label>:242:                                    ; preds = %233, %425
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %425

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %347, %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %350

; <label>:258:                                    ; preds = %254
  %259 = load %struct.distance*, %struct.distance** %8, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.distance, %struct.distance* %259, i64 %261
  %263 = getelementptr inbounds %struct.distance, %struct.distance* %262, i32 0, i32 0
  %264 = load double, double* %263, align 8
  %265 = load %struct.distance*, %struct.distance** %8, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.distance, %struct.distance* %265, i64 %267
  %269 = getelementptr inbounds %struct.distance, %struct.distance* %268, i32 0, i32 0
  %270 = load double, double* %269, align 8
  %271 = fsub double %264, %270
  %272 = load %struct.distance*, %struct.distance** %8, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.distance, %struct.distance* %272, i64 %274
  %276 = getelementptr inbounds %struct.distance, %struct.distance* %275, i32 0, i32 0
  %277 = load double, double* %276, align 8
  %278 = load %struct.distance*, %struct.distance** %8, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.distance, %struct.distance* %278, i64 %280
  %282 = getelementptr inbounds %struct.distance, %struct.distance* %281, i32 0, i32 0
  %283 = load double, double* %282, align 8
  %284 = fsub double %277, %283
  %285 = fmul double %271, %284
  %286 = load %struct.distance*, %struct.distance** %8, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.distance, %struct.distance* %286, i64 %288
  %290 = getelementptr inbounds %struct.distance, %struct.distance* %289, i32 0, i32 1
  %291 = load double, double* %290, align 8
  %292 = load %struct.distance*, %struct.distance** %8, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %292, i64 %294
  %296 = getelementptr inbounds %struct.distance, %struct.distance* %295, i32 0, i32 1
  %297 = load double, double* %296, align 8
  %298 = fsub double %291, %297
  %299 = load %struct.distance*, %struct.distance** %8, align 8
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.distance, %struct.distance* %299, i64 %301
  %303 = getelementptr inbounds %struct.distance, %struct.distance* %302, i32 0, i32 1
  %304 = load double, double* %303, align 8
  %305 = load %struct.distance*, %struct.distance** %8, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.distance, %struct.distance* %305, i64 %307
  %309 = getelementptr inbounds %struct.distance, %struct.distance* %308, i32 0, i32 1
  %310 = load double, double* %309, align 8
  %311 = fsub double %304, %310
  %312 = fmul double %298, %311
  %313 = fadd double %285, %312
  %314 = call double @sqrt(double %313) #3
  store double %314, double* %5, align 8
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %339

; <label>:319:                                    ; preds = %258
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %432

; <label>:328:                                    ; preds = %319, %432
  %329 = load double, double* %5, align 8
  store double %329, double* %6, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %432

; <label>:338:                                    ; preds = %328
  br label %346

; <label>:339:                                    ; preds = %258
  %340 = load double, double* %5, align 8
  %341 = load double, double* %6, align 8
  %342 = fcmp ogt double %340, %341
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %339
  %344 = load double, double* %5, align 8
  store double %344, double* %6, align 8
  br label %345

; <label>:345:                                    ; preds = %343, %339
  br label %346

; <label>:346:                                    ; preds = %345, %338
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  br label %254

; <label>:350:                                    ; preds = %254
  %351 = load double, double* %6, align 8
  %352 = load double, double* %7, align 8
  %353 = fcmp ogt double %351, %352
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %350
  %355 = load double, double* %6, align 8
  store double %355, double* %7, align 8
  br label %356

; <label>:356:                                    ; preds = %354, %350
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %434

; <label>:365:                                    ; preds = %356, %434
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %434

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %232
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  br label %53

; <label>:379:                                    ; preds = %53
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %435

; <label>:388:                                    ; preds = %379, %435
  %389 = load double, double* %7, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %435

; <label>:399:                                    ; preds = %388
  ret i32 0

; <label>:400:                                    ; preds = %24, %15
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %401, %402
  br label %24

; <label>:404:                                    ; preds = %137, %128
  %405 = load double, double* %5, align 8
  store double %405, double* %6, align 8
  br label %137

; <label>:406:                                    ; preds = %163, %154
  br label %163

; <label>:407:                                    ; preds = %182, %173
  br label %182

; <label>:408:                                    ; preds = %201, %192
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = shl i32 %409, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 %409, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %409, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %409, 1
  store i32 %422, i32* %4, align 4
  br label %201

; <label>:423:                                    ; preds = %222, %213
  %424 = load double, double* %6, align 8
  store double %424, double* %7, align 8
  br label %222

; <label>:425:                                    ; preds = %242, %233
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = add nsw i32 %426, 1
  store i32 %431, i32* %4, align 4
  br label %242

; <label>:432:                                    ; preds = %328, %319
  %433 = load double, double* %5, align 8
  store double %433, double* %6, align 8
  br label %328

; <label>:434:                                    ; preds = %365, %356
  br label %365

; <label>:435:                                    ; preds = %388, %379
  %436 = load double, double* %7, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %436)
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
