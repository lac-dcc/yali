; ModuleID = 'source-C-CXX/20/1331.c'
source_filename = "source-C-CXX/20/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %452

; <label>:33:                                     ; preds = %24, %452
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %452

; <label>:44:                                     ; preds = %33
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %129, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %109, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %63, %68
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %59
  store float 0.000000e+00, float* %12, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %12, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load float, float* %12, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %86
  store float %83, float* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %70, %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %458

; <label>:98:                                     ; preds = %89, %458
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %458

; <label>:109:                                    ; preds = %98
  br label %52

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %469

; <label>:119:                                    ; preds = %110, %469
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %469

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %46

; <label>:132:                                    ; preds = %46
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %470

; <label>:141:                                    ; preds = %132, %470
  store i32 0, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %470

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %180, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %471

; <label>:164:                                    ; preds = %155, %471
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load float, float* %9, align 4
  %170 = fadd float %169, %168
  store float %170, float* %9, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %471

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %151

; <label>:183:                                    ; preds = %151
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %482

; <label>:192:                                    ; preds = %183, %482
  %193 = load float, float* %9, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sitofp i32 %194 to float
  %196 = fdiv float %193, %195
  store float %196, float* %7, align 4
  store i32 0, i32* %3, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %482

; <label>:205:                                    ; preds = %192
  br label %206

; <label>:206:                                    ; preds = %272, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %493

; <label>:215:                                    ; preds = %206, %493
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %493

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %275

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %497

; <label>:237:                                    ; preds = %228, %497
  %238 = load float, float* %7, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fsub float %238, %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %245
  store float %243, float* %246, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fcmp olt float %250, 0.000000e+00
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %497

; <label>:260:                                    ; preds = %237
  br i1 %251, label %261, label %271

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = load float, float* %7, align 4
  %267 = fsub float %265, %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %269
  store float %267, float* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %261, %260
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %206

; <label>:275:                                    ; preds = %227
  store float 0.000000e+00, float* %13, align 4
  store i32 0, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %331, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %528

; <label>:285:                                    ; preds = %276, %528
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %528

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %332

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = load float, float* %13, align 4
  %304 = fcmp ogt float %302, %303
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %307
  %309 = load float, float* %308, align 4
  store float %309, float* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %305, %298
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %532

; <label>:320:                                    ; preds = %311, %532
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %532

; <label>:331:                                    ; preds = %320
  br label %276

; <label>:332:                                    ; preds = %297
  store i32 0, i32* %3, align 4
  br label %333

; <label>:333:                                    ; preds = %355, %332
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %358

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %339
  %341 = load float, float* %340, align 4
  %342 = load float, float* %13, align 4
  %343 = fcmp oeq float %341, %342
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %350
  store float %348, float* %351, align 4
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %344, %337
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %333

; <label>:358:                                    ; preds = %333
  %359 = load i32, i32* %5, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %387

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %544

; <label>:370:                                    ; preds = %361, %544
  %371 = load i32, i32* %5, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %373
  %375 = load float, float* %374, align 4
  %376 = fpext float %375 to double
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %544

; <label>:386:                                    ; preds = %370
  br label %451

; <label>:387:                                    ; preds = %358
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %552

; <label>:396:                                    ; preds = %387, %552
  %397 = load i32, i32* %5, align 4
  %398 = icmp sgt i32 %397, 1
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %552

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %450

; <label>:408:                                    ; preds = %407
  store i32 0, i32* %6, align 4
  br label %409

; <label>:409:                                    ; preds = %421, %408
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %424

; <label>:414:                                    ; preds = %409
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = fpext float %418 to double
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %419)
  br label %421

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %6, align 4
  br label %409

; <label>:424:                                    ; preds = %409
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %555

; <label>:433:                                    ; preds = %424, %555
  %434 = load i32, i32* %5, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %439)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %555

; <label>:449:                                    ; preds = %433
  br label %450

; <label>:450:                                    ; preds = %449, %407
  br label %451

; <label>:451:                                    ; preds = %450, %386
  ret i32 0

; <label>:452:                                    ; preds = %33, %24
  %453 = load i32, i32* %3, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %453, 1
  store i32 %457, i32* %3, align 4
  br label %33

; <label>:458:                                    ; preds = %98, %89
  %459 = load i32, i32* %4, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = add nsw i32 %459, 1
  store i32 %468, i32* %4, align 4
  br label %98

; <label>:469:                                    ; preds = %119, %110
  br label %119

; <label>:470:                                    ; preds = %141, %132
  store i32 0, i32* %3, align 4
  br label %141

; <label>:471:                                    ; preds = %164, %155
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %473
  %475 = load float, float* %474, align 4
  %476 = load float, float* %9, align 4
  %477 = fsub float %476, %475
  %478 = fmul float %477, %475
  %479 = fsub float %476, %475
  %480 = fmul float %479, %475
  %481 = fadd float %476, %475
  store float %481, float* %9, align 4
  br label %164

; <label>:482:                                    ; preds = %192, %183
  %483 = load float, float* %9, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sitofp i32 %484 to float
  %486 = fsub float %483, %485
  %487 = fmul float %486, %485
  %488 = fsub float -0.000000e+00, %483
  %489 = fadd float %488, %485
  %490 = fsub float -0.000000e+00, %483
  %491 = fadd float %490, %485
  %492 = fdiv float %483, %485
  store float %492, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %192

; <label>:493:                                    ; preds = %215, %206
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %2, align 4
  %496 = icmp slt i32 %494, %495
  br label %215

; <label>:497:                                    ; preds = %237, %228
  %498 = load float, float* %7, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %500
  %502 = load float, float* %501, align 4
  %503 = fsub float %498, %502
  %504 = fmul float %503, %502
  %505 = fsub float %498, %502
  %506 = fmul float %505, %502
  %507 = fsub float -0.000000e+00, %498
  %508 = fadd float %507, %502
  %509 = fsub float -0.000000e+00, %498
  %510 = fadd float %509, %502
  %511 = fsub float -0.000000e+00, %498
  %512 = fadd float %511, %502
  %513 = fsub float %498, %502
  %514 = fmul float %513, %502
  %515 = fsub float %498, %502
  %516 = fmul float %515, %502
  %517 = fsub float %498, %502
  %518 = fmul float %517, %502
  %519 = fsub float %498, %502
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %521
  store float %519, float* %522, align 4
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %524
  %526 = load float, float* %525, align 4
  %527 = fcmp olt float %526, 0.000000e+00
  br label %237

; <label>:528:                                    ; preds = %285, %276
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %2, align 4
  %531 = icmp slt i32 %529, %530
  br label %285

; <label>:532:                                    ; preds = %320, %311
  %533 = load i32, i32* %3, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 %533, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %533
  %538 = add i32 %537, 1
  %539 = sub i32 0, %533
  %540 = add i32 %539, 1
  %541 = sub i32 0, %533
  %542 = add i32 %541, 1
  %543 = add nsw i32 %533, 1
  store i32 %543, i32* %3, align 4
  br label %320

; <label>:544:                                    ; preds = %370, %361
  %545 = load i32, i32* %5, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %547
  %549 = load float, float* %548, align 4
  %550 = fpext float %549 to double
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %550)
  br label %370

; <label>:552:                                    ; preds = %396, %387
  %553 = load i32, i32* %5, align 4
  %554 = icmp sgt i32 %553, 1
  br label %396

; <label>:555:                                    ; preds = %433, %424
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = sub nsw i32 %556, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %565
  %567 = load float, float* %566, align 4
  %568 = fpext float %567 to double
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %568)
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
