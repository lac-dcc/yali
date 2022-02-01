; ModuleID = 'source-C-CXX/69/282.c'
source_filename = "source-C-CXX/69/282.c"
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.distance*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.distance*
  store %struct.distance* %16, %struct.distance** %10, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %422

; <label>:26:                                     ; preds = %17, %422
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %422

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %74

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %41 = load double, double* %5, align 8
  %42 = load %struct.distance*, %struct.distance** %10, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.distance, %struct.distance* %42, i64 %44
  %46 = getelementptr inbounds %struct.distance, %struct.distance* %45, i32 0, i32 0
  store double %41, double* %46, align 8
  %47 = load double, double* %6, align 8
  %48 = load %struct.distance*, %struct.distance** %10, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.distance, %struct.distance* %48, i64 %50
  %52 = getelementptr inbounds %struct.distance, %struct.distance* %51, i32 0, i32 1
  store double %47, double* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %426

; <label>:62:                                     ; preds = %53, %426
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %426

; <label>:73:                                     ; preds = %62
  br label %17

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %441

; <label>:83:                                     ; preds = %74, %441
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %441

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %418, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %419

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %237

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %442

; <label>:109:                                    ; preds = %100, %442
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %442

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %232, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %455

; <label>:130:                                    ; preds = %121, %455
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %455

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %235

; <label>:143:                                    ; preds = %142
  %144 = load %struct.distance*, %struct.distance** %10, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.distance, %struct.distance* %144, i64 %146
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i32 0, i32 0
  %149 = load double, double* %148, align 8
  %150 = load %struct.distance*, %struct.distance** %10, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %150, i64 %152
  %154 = getelementptr inbounds %struct.distance, %struct.distance* %153, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = fsub double %149, %155
  %157 = load %struct.distance*, %struct.distance** %10, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.distance, %struct.distance* %157, i64 %159
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %160, i32 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = load %struct.distance*, %struct.distance** %10, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %163, i64 %165
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %166, i32 0, i32 0
  %168 = load double, double* %167, align 8
  %169 = fsub double %162, %168
  %170 = fmul double %156, %169
  %171 = load %struct.distance*, %struct.distance** %10, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.distance, %struct.distance* %171, i64 %173
  %175 = getelementptr inbounds %struct.distance, %struct.distance* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = load %struct.distance*, %struct.distance** %10, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.distance, %struct.distance* %177, i64 %179
  %181 = getelementptr inbounds %struct.distance, %struct.distance* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = fsub double %176, %182
  %184 = load %struct.distance*, %struct.distance** %10, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.distance, %struct.distance* %184, i64 %186
  %188 = getelementptr inbounds %struct.distance, %struct.distance* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = load %struct.distance*, %struct.distance** %10, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.distance, %struct.distance* %190, i64 %192
  %194 = getelementptr inbounds %struct.distance, %struct.distance* %193, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = fsub double %189, %195
  %197 = fmul double %183, %196
  %198 = fadd double %170, %197
  %199 = call double @sqrt(double %198) #3
  store double %199, double* %7, align 8
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %143
  %205 = load double, double* %7, align 8
  store double %205, double* %8, align 8
  br label %231

; <label>:206:                                    ; preds = %143
  %207 = load double, double* %7, align 8
  %208 = load double, double* %8, align 8
  %209 = fcmp ogt double %207, %208
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %206
  %211 = load double, double* %7, align 8
  store double %211, double* %8, align 8
  br label %212

; <label>:212:                                    ; preds = %210, %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %459

; <label>:221:                                    ; preds = %212, %459
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %459

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %204
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %121

; <label>:235:                                    ; preds = %142
  %236 = load double, double* %8, align 8
  store double %236, double* %9, align 8
  br label %397

; <label>:237:                                    ; preds = %97
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %369, %237
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %372

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %460

; <label>:253:                                    ; preds = %244, %460
  %254 = load %struct.distance*, %struct.distance** %10, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.distance, %struct.distance* %254, i64 %256
  %258 = getelementptr inbounds %struct.distance, %struct.distance* %257, i32 0, i32 0
  %259 = load double, double* %258, align 8
  %260 = load %struct.distance*, %struct.distance** %10, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.distance, %struct.distance* %260, i64 %262
  %264 = getelementptr inbounds %struct.distance, %struct.distance* %263, i32 0, i32 0
  %265 = load double, double* %264, align 8
  %266 = fsub double %259, %265
  %267 = load %struct.distance*, %struct.distance** %10, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.distance, %struct.distance* %267, i64 %269
  %271 = getelementptr inbounds %struct.distance, %struct.distance* %270, i32 0, i32 0
  %272 = load double, double* %271, align 8
  %273 = load %struct.distance*, %struct.distance** %10, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.distance, %struct.distance* %273, i64 %275
  %277 = getelementptr inbounds %struct.distance, %struct.distance* %276, i32 0, i32 0
  %278 = load double, double* %277, align 8
  %279 = fsub double %272, %278
  %280 = fmul double %266, %279
  %281 = load %struct.distance*, %struct.distance** %10, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.distance, %struct.distance* %281, i64 %283
  %285 = getelementptr inbounds %struct.distance, %struct.distance* %284, i32 0, i32 1
  %286 = load double, double* %285, align 8
  %287 = load %struct.distance*, %struct.distance** %10, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.distance, %struct.distance* %287, i64 %289
  %291 = getelementptr inbounds %struct.distance, %struct.distance* %290, i32 0, i32 1
  %292 = load double, double* %291, align 8
  %293 = fsub double %286, %292
  %294 = load %struct.distance*, %struct.distance** %10, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.distance, %struct.distance* %294, i64 %296
  %298 = getelementptr inbounds %struct.distance, %struct.distance* %297, i32 0, i32 1
  %299 = load double, double* %298, align 8
  %300 = load %struct.distance*, %struct.distance** %10, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.distance, %struct.distance* %300, i64 %302
  %304 = getelementptr inbounds %struct.distance, %struct.distance* %303, i32 0, i32 1
  %305 = load double, double* %304, align 8
  %306 = fsub double %299, %305
  %307 = fmul double %293, %306
  %308 = fadd double %280, %307
  %309 = call double @sqrt(double %308) #3
  store double %309, double* %7, align 8
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = icmp eq i32 %310, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %460

; <label>:322:                                    ; preds = %253
  br i1 %313, label %323, label %325

; <label>:323:                                    ; preds = %322
  %324 = load double, double* %7, align 8
  store double %324, double* %8, align 8
  br label %368

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %570

; <label>:334:                                    ; preds = %325, %570
  %335 = load double, double* %7, align 8
  %336 = load double, double* %8, align 8
  %337 = fcmp ogt double %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %570

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %367

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %574

; <label>:356:                                    ; preds = %347, %574
  %357 = load double, double* %7, align 8
  store double %357, double* %8, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %574

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %366, %346
  br label %368

; <label>:368:                                    ; preds = %367, %323
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  br label %240

; <label>:372:                                    ; preds = %240
  %373 = load double, double* %8, align 8
  %374 = load double, double* %9, align 8
  %375 = fcmp ogt double %373, %374
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %372
  %377 = load double, double* %8, align 8
  store double %377, double* %9, align 8
  br label %378

; <label>:378:                                    ; preds = %376, %372
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %576

; <label>:387:                                    ; preds = %378, %576
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %576

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %235
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %577

; <label>:407:                                    ; preds = %398, %577
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %577

; <label>:418:                                    ; preds = %407
  br label %93

; <label>:419:                                    ; preds = %93
  %420 = load double, double* %9, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %420)
  ret i32 0

; <label>:422:                                    ; preds = %26, %17
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br label %26

; <label>:426:                                    ; preds = %62, %53
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %427, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = sub i32 0, %427
  %439 = add i32 %438, 1
  %440 = add nsw i32 %427, 1
  store i32 %440, i32* %3, align 4
  br label %62

; <label>:441:                                    ; preds = %83, %74
  store i32 0, i32* %3, align 4
  br label %83

; <label>:442:                                    ; preds = %109, %100
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = sub i32 0, %443
  %451 = add i32 %450, 1
  %452 = sub i32 %443, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %443, 1
  store i32 %454, i32* %4, align 4
  br label %109

; <label>:455:                                    ; preds = %130, %121
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  br label %130

; <label>:459:                                    ; preds = %221, %212
  br label %221

; <label>:460:                                    ; preds = %253, %244
  %461 = load %struct.distance*, %struct.distance** %10, align 8
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.distance, %struct.distance* %461, i64 %463
  %465 = getelementptr inbounds %struct.distance, %struct.distance* %464, i32 0, i32 0
  %466 = load double, double* %465, align 8
  %467 = load %struct.distance*, %struct.distance** %10, align 8
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.distance, %struct.distance* %467, i64 %469
  %471 = getelementptr inbounds %struct.distance, %struct.distance* %470, i32 0, i32 0
  %472 = load double, double* %471, align 8
  %473 = fsub double %466, %472
  %474 = fmul double %473, %472
  %475 = fsub double %466, %472
  %476 = fmul double %475, %472
  %477 = fsub double %466, %472
  %478 = fmul double %477, %472
  %479 = fsub double %466, %472
  %480 = fmul double %479, %472
  %481 = fsub double %466, %472
  %482 = fmul double %481, %472
  %483 = fsub double -0.000000e+00, %466
  %484 = fadd double %483, %472
  %485 = fsub double %466, %472
  %486 = fmul double %485, %472
  %487 = fsub double %466, %472
  %488 = fmul double %487, %472
  %489 = fsub double %466, %472
  %490 = load %struct.distance*, %struct.distance** %10, align 8
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.distance, %struct.distance* %490, i64 %492
  %494 = getelementptr inbounds %struct.distance, %struct.distance* %493, i32 0, i32 0
  %495 = load double, double* %494, align 8
  %496 = load %struct.distance*, %struct.distance** %10, align 8
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.distance, %struct.distance* %496, i64 %498
  %500 = getelementptr inbounds %struct.distance, %struct.distance* %499, i32 0, i32 0
  %501 = load double, double* %500, align 8
  %502 = fsub double %495, %501
  %503 = fmul double %502, %501
  %504 = fsub double %495, %501
  %505 = fsub double -0.000000e+00, %489
  %506 = fadd double %505, %504
  %507 = fsub double %489, %504
  %508 = fmul double %507, %504
  %509 = fsub double -0.000000e+00, %489
  %510 = fadd double %509, %504
  %511 = fmul double %489, %504
  %512 = load %struct.distance*, %struct.distance** %10, align 8
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.distance, %struct.distance* %512, i64 %514
  %516 = getelementptr inbounds %struct.distance, %struct.distance* %515, i32 0, i32 1
  %517 = load double, double* %516, align 8
  %518 = load %struct.distance*, %struct.distance** %10, align 8
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.distance, %struct.distance* %518, i64 %520
  %522 = getelementptr inbounds %struct.distance, %struct.distance* %521, i32 0, i32 1
  %523 = load double, double* %522, align 8
  %524 = fsub double %517, %523
  %525 = fmul double %524, %523
  %526 = fsub double %517, %523
  %527 = fmul double %526, %523
  %528 = fsub double -0.000000e+00, %517
  %529 = fadd double %528, %523
  %530 = fsub double %517, %523
  %531 = fmul double %530, %523
  %532 = fsub double %517, %523
  %533 = load %struct.distance*, %struct.distance** %10, align 8
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.distance, %struct.distance* %533, i64 %535
  %537 = getelementptr inbounds %struct.distance, %struct.distance* %536, i32 0, i32 1
  %538 = load double, double* %537, align 8
  %539 = load %struct.distance*, %struct.distance** %10, align 8
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.distance, %struct.distance* %539, i64 %541
  %543 = getelementptr inbounds %struct.distance, %struct.distance* %542, i32 0, i32 1
  %544 = load double, double* %543, align 8
  %545 = fsub double %538, %544
  %546 = fmul double %545, %544
  %547 = fsub double %538, %544
  %548 = fsub double -0.000000e+00, %532
  %549 = fadd double %548, %547
  %550 = fsub double %532, %547
  %551 = fmul double %550, %547
  %552 = fsub double %532, %547
  %553 = fmul double %552, %547
  %554 = fmul double %532, %547
  %555 = fsub double %511, %554
  %556 = fmul double %555, %554
  %557 = fadd double %511, %554
  %558 = call double @sqrt(double %557) #3
  store double %558, double* %7, align 8
  %559 = load i32, i32* %4, align 4
  %560 = load i32, i32* %3, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %560, 1
  %568 = add nsw i32 %560, 1
  %569 = icmp eq i32 %559, %568
  br label %253

; <label>:570:                                    ; preds = %334, %325
  %571 = load double, double* %7, align 8
  %572 = load double, double* %8, align 8
  %573 = fcmp ogt double %571, %572
  br label %334

; <label>:574:                                    ; preds = %356, %347
  %575 = load double, double* %7, align 8
  store double %575, double* %8, align 8
  br label %356

; <label>:576:                                    ; preds = %387, %378
  br label %387

; <label>:577:                                    ; preds = %407, %398
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = add nsw i32 %578, 1
  store i32 %584, i32* %3, align 4
  br label %407
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
