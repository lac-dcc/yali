; ModuleID = 'source-C-CXX/101/452.c'
source_filename = "source-C-CXX/101/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca [40 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %36
  store float %34, float* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %50

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %154, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %376

; <label>:64:                                     ; preds = %55, %376
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %376

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %157

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %380

; <label>:86:                                     ; preds = %77, %380
  store i32 0, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %380

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %150, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %153

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %381

; <label>:111:                                    ; preds = %102, %381
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ogt float %115, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %381

; <label>:130:                                    ; preds = %111
  br i1 %121, label %131, label %149

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  store float %136, float* %13, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %143
  store float %140, float* %144, align 4
  %145 = load float, float* %13, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %147
  store float %145, float* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %131, %130
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %96

; <label>:153:                                    ; preds = %96
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %55

; <label>:157:                                    ; preds = %76
  store i32 1, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %313, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %405

; <label>:167:                                    ; preds = %158, %405
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %405

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %314

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %409

; <label>:189:                                    ; preds = %180, %409
  store i32 0, i32* %9, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %409

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %291, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %292

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %410

; <label>:214:                                    ; preds = %205, %410
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fcmp olt float %218, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %410

; <label>:233:                                    ; preds = %214
  br i1 %224, label %234, label %270

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %422

; <label>:243:                                    ; preds = %234, %422
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  store float %248, float* %13, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %255
  store float %252, float* %256, align 4
  %257 = load float, float* %13, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %259
  store float %257, float* %260, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %422

; <label>:269:                                    ; preds = %243
  br label %270

; <label>:270:                                    ; preds = %269, %233
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %460

; <label>:280:                                    ; preds = %271, %460
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %460

; <label>:291:                                    ; preds = %280
  br label %199

; <label>:292:                                    ; preds = %199
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %474

; <label>:302:                                    ; preds = %293, %474
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %474

; <label>:313:                                    ; preds = %302
  br label %158

; <label>:314:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %326, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %329

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = fpext float %323 to double
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %324)
  br label %326

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %315

; <label>:329:                                    ; preds = %315
  store i32 0, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %372, %329
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %375

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp ne i32 %335, %337
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fpext float %343 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %344)
  br label %371

; <label>:346:                                    ; preds = %334
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %488

; <label>:355:                                    ; preds = %346, %488
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %360)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %488

; <label>:370:                                    ; preds = %355
  br label %371

; <label>:371:                                    ; preds = %370, %339
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %9, align 4
  br label %330

; <label>:375:                                    ; preds = %330
  ret i32 0

; <label>:376:                                    ; preds = %64, %55
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp sle i32 %377, %378
  br label %64

; <label>:380:                                    ; preds = %86, %77
  store i32 0, i32* %5, align 4
  br label %86

; <label>:381:                                    ; preds = %111, %102
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %383
  %385 = load float, float* %384, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = shl i32 %386, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %386
  %397 = add i32 %396, 1
  %398 = sub i32 0, %386
  %399 = add i32 %398, 1
  %400 = add nsw i32 %386, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %401
  %403 = load float, float* %402, align 4
  %404 = fcmp ogt float %385, %403
  br label %111

; <label>:405:                                    ; preds = %167, %158
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp sle i32 %406, %407
  br label %167

; <label>:409:                                    ; preds = %189, %180
  store i32 0, i32* %9, align 4
  br label %189

; <label>:410:                                    ; preds = %214, %205
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  %415 = load i32, i32* %9, align 4
  %416 = shl i32 %415, 1
  %417 = add nsw i32 %415, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %418
  %420 = load float, float* %419, align 4
  %421 = fcmp olt float %414, %420
  br label %214

; <label>:422:                                    ; preds = %243, %234
  %423 = load i32, i32* %9, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %423, 1
  %433 = add nsw i32 %423, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %434
  %436 = load float, float* %435, align 4
  store float %436, float* %13, align 4
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %438
  %440 = load float, float* %439, align 4
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %441, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %441
  %451 = add i32 %450, 1
  %452 = shl i32 %441, 1
  %453 = add nsw i32 %441, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %454
  store float %440, float* %455, align 4
  %456 = load float, float* %13, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %458
  store float %456, float* %459, align 4
  br label %243

; <label>:460:                                    ; preds = %280, %271
  %461 = load i32, i32* %9, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %461, 1
  %469 = sub i32 0, %461
  %470 = add i32 %469, 1
  %471 = sub i32 %461, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %461, 1
  store i32 %473, i32* %9, align 4
  br label %280

; <label>:474:                                    ; preds = %302, %293
  %475 = load i32, i32* %8, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = shl i32 %475, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = sub i32 0, %475
  %484 = add i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %475, 1
  store i32 %487, i32* %8, align 4
  br label %302

; <label>:488:                                    ; preds = %355, %346
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %490
  %492 = load float, float* %491, align 4
  %493 = fpext float %492 to double
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %493)
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
