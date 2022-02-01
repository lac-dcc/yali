; ModuleID = 'source-C-CXX/101/156.c'
source_filename = "source-C-CXX/101/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to float*
  store float* %15, float** %7, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %8, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %526

; <label>:30:                                     ; preds = %21, %526
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %526

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %55

; <label>:43:                                     ; preds = %42
  %44 = load float*, float** %7, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* %44, i64 %46
  store float 0.000000e+00, float* %47, align 4
  %48 = load float*, float** %8, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %48, i64 %50
  store float 0.000000e+00, float* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %21

; <label>:55:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %141, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %530

; <label>:65:                                     ; preds = %56, %530
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %530

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %142

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %78
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %9)
  %86 = load float, float* %9, align 4
  %87 = load float*, float** %7, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, float* %87, i64 %89
  store float %86, float* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %120

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %534

; <label>:102:                                    ; preds = %93, %534
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %9)
  %104 = load float, float* %9, align 4
  %105 = load float*, float** %8, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %105, i64 %107
  store float %104, float* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %534

; <label>:119:                                    ; preds = %102
  br label %120

; <label>:120:                                    ; preds = %119, %84
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %548

; <label>:130:                                    ; preds = %121, %548
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %548

; <label>:141:                                    ; preds = %130
  br label %56

; <label>:142:                                    ; preds = %77
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %562

; <label>:151:                                    ; preds = %142, %562
  store i32 0, i32* %2, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %562

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %323, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %1, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %324

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %563

; <label>:175:                                    ; preds = %166, %563
  store i32 0, i32* %3, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %563

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %299, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %1, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %302

; <label>:192:                                    ; preds = %185
  %193 = load float*, float** %7, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, float* %193, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load float*, float** %7, align 8
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, float* %198, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp ogt float %197, %203
  br i1 %204, label %205, label %245

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %564

; <label>:214:                                    ; preds = %205, %564
  %215 = load float*, float** %7, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, float* %215, i64 %217
  %219 = load float, float* %218, align 4
  store float %219, float* %9, align 4
  %220 = load float*, float** %7, align 8
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %220, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load float*, float** %7, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, float* %226, i64 %228
  store float %225, float* %229, align 4
  %230 = load float, float* %9, align 4
  %231 = load float*, float** %7, align 8
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %231, i64 %234
  store float %230, float* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %564

; <label>:244:                                    ; preds = %214
  br label %245

; <label>:245:                                    ; preds = %244, %192
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %595

; <label>:254:                                    ; preds = %245, %595
  %255 = load float*, float** %8, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, float* %255, i64 %257
  %259 = load float, float* %258, align 4
  %260 = load float*, float** %8, align 8
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, float* %260, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fcmp olt float %259, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %595

; <label>:275:                                    ; preds = %254
  br i1 %266, label %276, label %298

; <label>:276:                                    ; preds = %275
  %277 = load float*, float** %8, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, float* %277, i64 %279
  %281 = load float, float* %280, align 4
  store float %281, float* %9, align 4
  %282 = load float*, float** %8, align 8
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, float* %282, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load float*, float** %8, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, float* %288, i64 %290
  store float %287, float* %291, align 4
  %292 = load float, float* %9, align 4
  %293 = load float*, float** %8, align 8
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, float* %293, i64 %296
  store float %292, float* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %276, %275
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %185

; <label>:302:                                    ; preds = %185
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %617

; <label>:312:                                    ; preds = %303, %617
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %617

; <label>:323:                                    ; preds = %312
  br label %161

; <label>:324:                                    ; preds = %161
  store i32 0, i32* %2, align 4
  br label %325

; <label>:325:                                    ; preds = %387, %324
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %1, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %388

; <label>:329:                                    ; preds = %325
  %330 = load float*, float** %7, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, float* %330, i64 %332
  %334 = load float, float* %333, align 4
  %335 = fcmp une float %334, 0.000000e+00
  br i1 %335, label %336, label %344

; <label>:336:                                    ; preds = %329
  %337 = load float*, float** %7, align 8
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, float* %337, i64 %339
  %341 = load float, float* %340, align 4
  %342 = fpext float %341 to double
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %342)
  br label %344

; <label>:344:                                    ; preds = %336, %329
  %345 = load float*, float** %7, align 8
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, float* %345, i64 %347
  %349 = load float, float* %348, align 4
  %350 = fcmp une float %349, 0.000000e+00
  br i1 %350, label %351, label %366

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  %354 = load i32, i32* %1, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %366

; <label>:356:                                    ; preds = %351
  %357 = load float*, float** %7, align 8
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, float* %357, i64 %360
  %362 = load float, float* %361, align 4
  %363 = fcmp une float %362, 0.000000e+00
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %356
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364, %356, %351, %344
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %628

; <label>:376:                                    ; preds = %367, %628
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %628

; <label>:387:                                    ; preds = %376
  br label %325

; <label>:388:                                    ; preds = %325
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %390

; <label>:390:                                    ; preds = %506, %388
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %637

; <label>:399:                                    ; preds = %390, %637
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %1, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %637

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %507

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %641

; <label>:421:                                    ; preds = %412, %641
  %422 = load float*, float** %8, align 8
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, float* %422, i64 %424
  %426 = load float, float* %425, align 4
  %427 = fcmp une float %426, 0.000000e+00
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %641

; <label>:436:                                    ; preds = %421
  br i1 %427, label %437, label %445

; <label>:437:                                    ; preds = %436
  %438 = load float*, float** %8, align 8
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, float* %438, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %443)
  br label %445

; <label>:445:                                    ; preds = %437, %436
  %446 = load float*, float** %8, align 8
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, float* %446, i64 %448
  %450 = load float, float* %449, align 4
  %451 = fcmp une float %450, 0.000000e+00
  br i1 %451, label %452, label %485

; <label>:452:                                    ; preds = %445
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %648

; <label>:461:                                    ; preds = %452, %648
  %462 = load i32, i32* %2, align 4
  %463 = add nsw i32 %462, 1
  %464 = load i32, i32* %1, align 4
  %465 = icmp slt i32 %463, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %648

; <label>:474:                                    ; preds = %461
  br i1 %465, label %475, label %485

; <label>:475:                                    ; preds = %474
  %476 = load float*, float** %8, align 8
  %477 = load i32, i32* %2, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, float* %476, i64 %479
  %481 = load float, float* %480, align 4
  %482 = fcmp une float %481, 0.000000e+00
  br i1 %482, label %483, label %485

; <label>:483:                                    ; preds = %475
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %485

; <label>:485:                                    ; preds = %483, %475, %474, %445
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %653

; <label>:495:                                    ; preds = %486, %653
  %496 = load i32, i32* %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %2, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %653

; <label>:506:                                    ; preds = %495
  br label %390

; <label>:507:                                    ; preds = %411
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %662

; <label>:516:                                    ; preds = %507, %662
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %662

; <label>:525:                                    ; preds = %516
  ret void

; <label>:526:                                    ; preds = %30, %21
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %1, align 4
  %529 = icmp slt i32 %527, %528
  br label %30

; <label>:530:                                    ; preds = %65, %56
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* %1, align 4
  %533 = icmp slt i32 %531, %532
  br label %65

; <label>:534:                                    ; preds = %102, %93
  %535 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %9)
  %536 = load float, float* %9, align 4
  %537 = load float*, float** %8, align 8
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, float* %537, i64 %539
  store float %536, float* %540, align 4
  %541 = load i32, i32* %5, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = add nsw i32 %541, 1
  store i32 %547, i32* %5, align 4
  br label %102

; <label>:548:                                    ; preds = %130, %121
  %549 = load i32, i32* %2, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = shl i32 %549, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = shl i32 %549, 1
  %557 = sub i32 %549, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %549, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %549, 1
  store i32 %561, i32* %2, align 4
  br label %130

; <label>:562:                                    ; preds = %151, %142
  store i32 0, i32* %2, align 4
  br label %151

; <label>:563:                                    ; preds = %175, %166
  store i32 0, i32* %3, align 4
  br label %175

; <label>:564:                                    ; preds = %214, %205
  %565 = load float*, float** %7, align 8
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, float* %565, i64 %567
  %569 = load float, float* %568, align 4
  store float %569, float* %9, align 4
  %570 = load float*, float** %7, align 8
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %571, 1
  %579 = sub i32 %571, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %571, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, float* %570, i64 %582
  %584 = load float, float* %583, align 4
  %585 = load float*, float** %7, align 8
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, float* %585, i64 %587
  store float %584, float* %588, align 4
  %589 = load float, float* %9, align 4
  %590 = load float*, float** %7, align 8
  %591 = load i32, i32* %3, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, float* %590, i64 %593
  store float %589, float* %594, align 4
  br label %214

; <label>:595:                                    ; preds = %254, %245
  %596 = load float*, float** %8, align 8
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, float* %596, i64 %598
  %600 = load float, float* %599, align 4
  %601 = load float*, float** %8, align 8
  %602 = load i32, i32* %3, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = sub i32 %602, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %602
  %609 = add i32 %608, 1
  %610 = sub i32 %602, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %602, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, float* %601, i64 %613
  %615 = load float, float* %614, align 4
  %616 = fcmp olt float %600, %615
  br label %254

; <label>:617:                                    ; preds = %312, %303
  %618 = load i32, i32* %2, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %618, 1
  %622 = shl i32 %618, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %618, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %618, 1
  store i32 %627, i32* %2, align 4
  br label %312

; <label>:628:                                    ; preds = %376, %367
  %629 = load i32, i32* %2, align 4
  %630 = shl i32 %629, 1
  %631 = shl i32 %629, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %629
  %635 = add i32 %634, 1
  %636 = add nsw i32 %629, 1
  store i32 %636, i32* %2, align 4
  br label %376

; <label>:637:                                    ; preds = %399, %390
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %1, align 4
  %640 = icmp slt i32 %638, %639
  br label %399

; <label>:641:                                    ; preds = %421, %412
  %642 = load float*, float** %8, align 8
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, float* %642, i64 %644
  %646 = load float, float* %645, align 4
  %647 = fcmp une float %646, 0.000000e+00
  br label %421

; <label>:648:                                    ; preds = %461, %452
  %649 = load i32, i32* %2, align 4
  %650 = add nsw i32 %649, 1
  %651 = load i32, i32* %1, align 4
  %652 = icmp slt i32 %650, %651
  br label %461

; <label>:653:                                    ; preds = %495, %486
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = add nsw i32 %654, 1
  store i32 %661, i32* %2, align 4
  br label %495

; <label>:662:                                    ; preds = %516, %507
  br label %516
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
