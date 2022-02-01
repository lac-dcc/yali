; ModuleID = 'source-C-CXX/101/357.c'
source_filename = "source-C-CXX/101/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca [10 x i8], i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  br label %23

; <label>:23:                                     ; preds = %72, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %394

; <label>:32:                                     ; preds = %23, %394
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %16, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %35, float* %38)
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %394

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %405

; <label>:60:                                     ; preds = %51, %405
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %405

; <label>:72:                                     ; preds = %60
  br i1 %63, label %23, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %409

; <label>:82:                                     ; preds = %73, %409
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %409

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %159, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 2
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 109
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %410

; <label>:109:                                    ; preds = %100, %410
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %16, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %19, i64 %115
  store float %113, float* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %410

; <label>:127:                                    ; preds = %109
  br label %138

; <label>:128:                                    ; preds = %92
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %16, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %22, i64 %134
  store float %132, float* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %128, %127
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %432

; <label>:147:                                    ; preds = %138, %432
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %432

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %92, label %163

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %211, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %214

; <label>:169:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %207, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %19, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, float* %19, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp ogt float %181, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %19, i64 %190
  %192 = load float, float* %191, align 4
  store float %192, float* %8, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, float* %19, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %19, i64 %199
  store float %197, float* %200, align 4
  %201 = load float, float* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, float* %19, i64 %204
  store float %201, float* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %188, %177
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %170

; <label>:210:                                    ; preds = %170
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %164

; <label>:214:                                    ; preds = %164
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %298, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %301

; <label>:220:                                    ; preds = %215
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %276, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %279

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %22, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, float* %22, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fcmp olt float %232, %237
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, float* %22, i64 %241
  %243 = load float, float* %242, align 4
  store float %243, float* %8, align 4
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, float* %22, i64 %246
  %248 = load float, float* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, float* %22, i64 %250
  store float %248, float* %251, align 4
  %252 = load float, float* %8, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, float* %22, i64 %255
  store float %252, float* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %239, %228
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %437

; <label>:266:                                    ; preds = %257, %437
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %437

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  br label %221

; <label>:279:                                    ; preds = %221
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %438

; <label>:288:                                    ; preds = %279, %438
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %438

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %215

; <label>:301:                                    ; preds = %215
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %439

; <label>:310:                                    ; preds = %301, %439
  %311 = getelementptr inbounds float, float* %19, i64 0
  %312 = load float, float* %311, align 16
  %313 = fpext float %312 to double
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %313)
  %315 = load i32, i32* %5, align 4
  %316 = icmp sgt i32 %315, 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %439

; <label>:325:                                    ; preds = %310
  br i1 %316, label %326, label %359

; <label>:326:                                    ; preds = %325
  store i32 1, i32* %4, align 4
  br label %327

; <label>:327:                                    ; preds = %357, %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, float* %19, i64 %329
  %331 = load float, float* %330, align 4
  %332 = fpext float %331 to double
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %332)
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %336

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %446

; <label>:345:                                    ; preds = %336, %446
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %446

; <label>:357:                                    ; preds = %345
  br i1 %348, label %327, label %358

; <label>:358:                                    ; preds = %357
  br label %359

; <label>:359:                                    ; preds = %358, %325
  store i32 0, i32* %4, align 4
  br label %360

; <label>:360:                                    ; preds = %369, %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, float* %22, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %365)
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %369

; <label>:369:                                    ; preds = %360
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %360, label %373

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %450

; <label>:382:                                    ; preds = %373, %450
  %383 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %383)
  %384 = load i32, i32* %1, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %450

; <label>:393:                                    ; preds = %382
  ret i32 %384

; <label>:394:                                    ; preds = %32, %23
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %396
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, float* %16, i64 %399
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %397, float* %400)
  %402 = load i32, i32* %4, align 4
  %403 = shl i32 %402, 1
  %404 = add nsw i32 %402, 1
  store i32 %404, i32* %4, align 4
  br label %32

; <label>:405:                                    ; preds = %60, %51
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br label %60

; <label>:409:                                    ; preds = %82, %73
  store i32 0, i32* %4, align 4
  br label %82

; <label>:410:                                    ; preds = %109, %100
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, float* %16, i64 %412
  %414 = load float, float* %413, align 4
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, float* %19, i64 %416
  store float %414, float* %417, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = sub i32 0, %418
  %425 = add i32 %424, 1
  %426 = sub i32 0, %418
  %427 = add i32 %426, 1
  %428 = sub i32 0, %418
  %429 = add i32 %428, 1
  %430 = shl i32 %418, 1
  %431 = add nsw i32 %418, 1
  store i32 %431, i32* %5, align 4
  br label %109

; <label>:432:                                    ; preds = %147, %138
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = add nsw i32 %433, 1
  store i32 %436, i32* %4, align 4
  br label %147

; <label>:437:                                    ; preds = %266, %257
  br label %266

; <label>:438:                                    ; preds = %288, %279
  br label %288

; <label>:439:                                    ; preds = %310, %301
  %440 = getelementptr inbounds float, float* %19, i64 0
  %441 = load float, float* %440, align 16
  %442 = fpext float %441 to double
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %442)
  %444 = load i32, i32* %5, align 4
  %445 = icmp sgt i32 %444, 1
  br label %310

; <label>:446:                                    ; preds = %345, %336
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %447, %448
  br label %345

; <label>:450:                                    ; preds = %382, %373
  %451 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %451)
  %452 = load i32, i32* %1, align 4
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
