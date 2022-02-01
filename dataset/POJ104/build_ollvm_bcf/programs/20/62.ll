; ModuleID = 'source-C-CXX/20/62.c'
source_filename = "source-C-CXX/20/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [400 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  %15 = bitcast [400 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  store float 0.000000e+00, float* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %62, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %537

; <label>:26:                                     ; preds = %17, %537
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %537

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %65

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %541

; <label>:48:                                     ; preds = %39, %541
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %541

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %17

; <label>:65:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %66
  %71 = load float, float* %13, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fadd float %71, %76
  store float %77, float* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %66

; <label>:81:                                     ; preds = %66
  %82 = load float, float* %13, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  store float %85, float* %11, align 4
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %175, %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %546

; <label>:95:                                     ; preds = %86, %546
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %546

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %178

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, float* %11, align 4
  %115 = fcmp oge float %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %550

; <label>:125:                                    ; preds = %116, %550
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = load float, float* %11, align 4
  %132 = fsub float %130, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %134
  store float %132, float* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %550

; <label>:144:                                    ; preds = %125
  br label %174

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %567

; <label>:154:                                    ; preds = %145, %567
  %155 = load float, float* %11, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to float
  %161 = fsub float %155, %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %163
  store float %161, float* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %567

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173, %144
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %86

; <label>:178:                                    ; preds = %107
  %179 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 1
  %180 = load float, float* %179, align 4
  store float %180, float* %12, align 4
  store i32 1, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %234, %178
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %237

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %584

; <label>:194:                                    ; preds = %185, %584
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load float, float* %12, align 4
  %200 = fcmp ogt float %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %584

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %233

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %591

; <label>:219:                                    ; preds = %210, %591
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  store float %223, float* %12, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %591

; <label>:232:                                    ; preds = %219
  br label %233

; <label>:233:                                    ; preds = %232, %209
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %181

; <label>:237:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %260, %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %263

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load float, float* %12, align 4
  %248 = fcmp oge float %246, %247
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %249, %242
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %238

; <label>:263:                                    ; preds = %238
  store i32 0, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %421, %263
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %422

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %596

; <label>:278:                                    ; preds = %269, %596
  store i32 0, i32* %4, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %596

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %381, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %597

; <label>:297:                                    ; preds = %288, %597
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp slt i32 %298, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %597

; <label>:312:                                    ; preds = %297
  br i1 %303, label %313, label %382

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %612

; <label>:322:                                    ; preds = %313, %612
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %326, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %612

; <label>:341:                                    ; preds = %322
  br i1 %332, label %342, label %360

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %342, %341
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %630

; <label>:370:                                    ; preds = %361, %630
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %630

; <label>:381:                                    ; preds = %370
  br label %288

; <label>:382:                                    ; preds = %312
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %647

; <label>:391:                                    ; preds = %382, %647
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %647

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %648

; <label>:410:                                    ; preds = %401, %648
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %648

; <label>:421:                                    ; preds = %410
  br label %264

; <label>:422:                                    ; preds = %264
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %423

; <label>:423:                                    ; preds = %500, %422
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %6, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %501

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %461

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %656

; <label>:442:                                    ; preds = %433, %656
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %9, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %9, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %656

; <label>:460:                                    ; preds = %442
  br label %461

; <label>:461:                                    ; preds = %460, %427
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %671

; <label>:470:                                    ; preds = %461, %671
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %671

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %672

; <label>:489:                                    ; preds = %480, %672
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %4, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %672

; <label>:500:                                    ; preds = %489
  br label %423

; <label>:501:                                    ; preds = %423
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %685

; <label>:510:                                    ; preds = %501, %685
  %511 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %512 = load i32, i32* %511, align 16
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  store i32 1, i32* %4, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %685

; <label>:522:                                    ; preds = %510
  br label %523

; <label>:523:                                    ; preds = %533, %522
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %9, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %536

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  br label %533

; <label>:533:                                    ; preds = %527
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %4, align 4
  br label %523

; <label>:536:                                    ; preds = %523
  ret void

; <label>:537:                                    ; preds = %26, %17
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %3, align 4
  %540 = icmp sle i32 %538, %539
  br label %26

; <label>:541:                                    ; preds = %48, %39
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %543
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %544)
  br label %48

; <label>:546:                                    ; preds = %95, %86
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %3, align 4
  %549 = icmp sle i32 %547, %548
  br label %95

; <label>:550:                                    ; preds = %125, %116
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sitofp i32 %554 to float
  %556 = load float, float* %11, align 4
  %557 = fsub float -0.000000e+00, %555
  %558 = fadd float %557, %556
  %559 = fsub float -0.000000e+00, %555
  %560 = fadd float %559, %556
  %561 = fsub float -0.000000e+00, %555
  %562 = fadd float %561, %556
  %563 = fsub float %555, %556
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %565
  store float %563, float* %566, align 4
  br label %125

; <label>:567:                                    ; preds = %154, %145
  %568 = load float, float* %11, align 4
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sitofp i32 %572 to float
  %574 = fsub float -0.000000e+00, %568
  %575 = fadd float %574, %573
  %576 = fsub float %568, %573
  %577 = fmul float %576, %573
  %578 = fsub float %568, %573
  %579 = fmul float %578, %573
  %580 = fsub float %568, %573
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %582
  store float %580, float* %583, align 4
  br label %154

; <label>:584:                                    ; preds = %194, %185
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %586
  %588 = load float, float* %587, align 4
  %589 = load float, float* %12, align 4
  %590 = fcmp ogt float %588, %589
  br label %194

; <label>:591:                                    ; preds = %219, %210
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %593
  %595 = load float, float* %594, align 4
  store float %595, float* %12, align 4
  br label %219

; <label>:596:                                    ; preds = %278, %269
  store i32 0, i32* %4, align 4
  br label %278

; <label>:597:                                    ; preds = %297, %288
  %598 = load i32, i32* %4, align 4
  %599 = load i32, i32* %6, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = sub nsw i32 %599, 1
  %604 = load i32, i32* %5, align 4
  %605 = sub i32 0, %603
  %606 = add i32 %605, %604
  %607 = sub i32 0, %603
  %608 = add i32 %607, %604
  %609 = shl i32 %603, %604
  %610 = sub nsw i32 %603, %604
  %611 = icmp slt i32 %598, %610
  br label %297

; <label>:612:                                    ; preds = %322, %313
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %617, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sgt i32 %616, %628
  br label %322

; <label>:630:                                    ; preds = %370, %361
  %631 = load i32, i32* %4, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 0, %631
  %634 = add i32 %633, 1
  %635 = sub i32 0, %631
  %636 = add i32 %635, 1
  %637 = shl i32 %631, 1
  %638 = shl i32 %631, 1
  %639 = sub i32 0, %631
  %640 = add i32 %639, 1
  %641 = sub i32 0, %631
  %642 = add i32 %641, 1
  %643 = shl i32 %631, 1
  %644 = sub i32 %631, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %631, 1
  store i32 %646, i32* %4, align 4
  br label %370

; <label>:647:                                    ; preds = %391, %382
  br label %391

; <label>:648:                                    ; preds = %410, %401
  %649 = load i32, i32* %5, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 %649, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %649, 1
  store i32 %655, i32* %5, align 4
  br label %410

; <label>:656:                                    ; preds = %442, %433
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %662
  store i32 %660, i32* %663, align 4
  %664 = load i32, i32* %9, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %664, 1
  %670 = add nsw i32 %664, 1
  store i32 %670, i32* %9, align 4
  br label %442

; <label>:671:                                    ; preds = %470, %461
  br label %470

; <label>:672:                                    ; preds = %489, %480
  %673 = load i32, i32* %4, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = sub i32 %673, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %673
  %680 = add i32 %679, 1
  %681 = sub i32 %673, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %673, 1
  %684 = add nsw i32 %673, 1
  store i32 %684, i32* %4, align 4
  br label %489

; <label>:685:                                    ; preds = %510, %501
  %686 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %687 = load i32, i32* %686, align 16
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %687)
  store i32 1, i32* %4, align 4
  br label %510
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
