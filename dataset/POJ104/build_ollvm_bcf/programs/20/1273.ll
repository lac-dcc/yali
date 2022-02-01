; ModuleID = 'source-C-CXX/20/1273.c'
source_filename = "source-C-CXX/20/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %10)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* %1, align 4
  %14 = sitofp i32 %13 to float
  %15 = load float, float* %10, align 4
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %533

; <label>:26:                                     ; preds = %17, %533
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %533

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %538

; <label>:49:                                     ; preds = %40, %538
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %538

; <label>:60:                                     ; preds = %49
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %547

; <label>:70:                                     ; preds = %61, %547
  store i32 0, i32* %1, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %547

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %110, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %548

; <label>:89:                                     ; preds = %80, %548
  %90 = load i32, i32* %1, align 4
  %91 = sitofp i32 %90 to float
  %92 = load float, float* %10, align 4
  %93 = fcmp olt float %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %548

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %113

; <label>:103:                                    ; preds = %102
  %104 = load float, float* %4, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fadd float %104, %108
  store float %109, float* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  br label %80

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %553

; <label>:122:                                    ; preds = %113, %553
  %123 = load float, float* %4, align 4
  %124 = load float, float* %10, align 4
  %125 = fdiv float %123, %124
  store float %125, float* %5, align 4
  store i32 0, i32* %1, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %553

; <label>:134:                                    ; preds = %122
  br label %135

; <label>:135:                                    ; preds = %223, %134
  %136 = load i32, i32* %1, align 4
  %137 = sitofp i32 %136 to float
  %138 = load float, float* %10, align 4
  %139 = fsub float %138, 1.000000e+00
  %140 = fcmp olt float %137, %139
  br i1 %140, label %141, label %224

; <label>:141:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %199, %141
  %143 = load i32, i32* %2, align 4
  %144 = sitofp i32 %143 to float
  %145 = load float, float* %10, align 4
  %146 = fsub float %145, 1.000000e+00
  %147 = load i32, i32* %1, align 4
  %148 = sitofp i32 %147 to float
  %149 = fsub float %146, %148
  %150 = fcmp olt float %144, %149
  br i1 %150, label %151, label %202

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp ogt float %155, %160
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  store float %166, float* %8, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %173
  store float %171, float* %174, align 4
  %175 = load float, float* %8, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %178
  store float %175, float* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %162, %151
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %565

; <label>:189:                                    ; preds = %180, %565
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %565

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %142

; <label>:202:                                    ; preds = %142
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %566

; <label>:212:                                    ; preds = %203, %566
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %566

; <label>:223:                                    ; preds = %212
  br label %135

; <label>:224:                                    ; preds = %135
  store i32 0, i32* %1, align 4
  br label %225

; <label>:225:                                    ; preds = %276, %224
  %226 = load i32, i32* %1, align 4
  %227 = sitofp i32 %226 to float
  %228 = load float, float* %10, align 4
  %229 = fcmp olt float %227, %228
  br i1 %229, label %230, label %279

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = load float, float* %5, align 4
  %236 = fcmp oge float %234, %235
  br i1 %236, label %237, label %265

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %586

; <label>:246:                                    ; preds = %237, %586
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = load float, float* %5, align 4
  %252 = fsub float %250, %251
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %254
  store float %252, float* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %586

; <label>:264:                                    ; preds = %246
  br label %275

; <label>:265:                                    ; preds = %230
  %266 = load float, float* %5, align 4
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fsub float %266, %270
  %272 = load i32, i32* %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %273
  store float %271, float* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %265, %264
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %1, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %1, align 4
  br label %225

; <label>:279:                                    ; preds = %225
  store i32 0, i32* %1, align 4
  br label %280

; <label>:280:                                    ; preds = %293, %279
  %281 = load i32, i32* %1, align 4
  %282 = sitofp i32 %281 to float
  %283 = load float, float* %10, align 4
  %284 = fcmp olt float %282, %283
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %1, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = load i32, i32* %1, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %291
  store float %289, float* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %1, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %1, align 4
  br label %280

; <label>:296:                                    ; preds = %280
  store i32 0, i32* %1, align 4
  br label %297

; <label>:297:                                    ; preds = %347, %296
  %298 = load i32, i32* %1, align 4
  %299 = sitofp i32 %298 to float
  %300 = load float, float* %10, align 4
  %301 = fsub float %300, 1.000000e+00
  %302 = fcmp olt float %299, %301
  br i1 %302, label %303, label %350

; <label>:303:                                    ; preds = %297
  store i32 0, i32* %2, align 4
  br label %304

; <label>:304:                                    ; preds = %343, %303
  %305 = load i32, i32* %2, align 4
  %306 = sitofp i32 %305 to float
  %307 = load float, float* %10, align 4
  %308 = fsub float %307, 1.000000e+00
  %309 = load i32, i32* %1, align 4
  %310 = sitofp i32 %309 to float
  %311 = fsub float %308, %310
  %312 = fcmp olt float %306, %311
  br i1 %312, label %313, label %346

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %320
  %322 = load float, float* %321, align 4
  %323 = fcmp olt float %317, %322
  br i1 %323, label %324, label %342

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %326
  %328 = load float, float* %327, align 4
  store float %328, float* %8, align 4
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %335
  store float %333, float* %336, align 4
  %337 = load float, float* %8, align 4
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %340
  store float %337, float* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %324, %313
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %2, align 4
  br label %304

; <label>:346:                                    ; preds = %304
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %1, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %1, align 4
  br label %297

; <label>:350:                                    ; preds = %297
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %604

; <label>:359:                                    ; preds = %350, %604
  store i32 0, i32* %1, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %604

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %513, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %605

; <label>:378:                                    ; preds = %369, %605
  %379 = load i32, i32* %1, align 4
  %380 = sitofp i32 %379 to float
  %381 = load float, float* %10, align 4
  %382 = fcmp olt float %380, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %605

; <label>:391:                                    ; preds = %378
  br i1 %382, label %392, label %514

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %610

; <label>:401:                                    ; preds = %392, %610
  %402 = load i32, i32* %1, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %403
  %405 = load float, float* %404, align 4
  %406 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %407 = load float, float* %406, align 16
  %408 = fcmp oeq float %405, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %610

; <label>:417:                                    ; preds = %401
  br i1 %408, label %418, label %474

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %618

; <label>:427:                                    ; preds = %418, %618
  %428 = load i32, i32* %3, align 4
  %429 = icmp ne i32 %428, 0
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %618

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %464

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %621

; <label>:448:                                    ; preds = %439, %621
  %449 = load i32, i32* %1, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %450
  %452 = load float, float* %451, align 4
  %453 = fptosi float %452 to i32
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %621

; <label>:463:                                    ; preds = %448
  br label %471

; <label>:464:                                    ; preds = %438
  %465 = load i32, i32* %1, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %466
  %468 = load float, float* %467, align 4
  %469 = fptosi float %468 to i32
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  br label %471

; <label>:471:                                    ; preds = %464, %463
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %417
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %628

; <label>:483:                                    ; preds = %474, %628
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %628

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %629

; <label>:502:                                    ; preds = %493, %629
  %503 = load i32, i32* %1, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %1, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %629

; <label>:513:                                    ; preds = %502
  br label %369

; <label>:514:                                    ; preds = %391
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %642

; <label>:523:                                    ; preds = %514, %642
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %642

; <label>:532:                                    ; preds = %523
  ret void

; <label>:533:                                    ; preds = %26, %17
  %534 = load i32, i32* %1, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %535
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %536)
  br label %26

; <label>:538:                                    ; preds = %49, %40
  %539 = load i32, i32* %1, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = shl i32 %539, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %539, 1
  store i32 %546, i32* %1, align 4
  br label %49

; <label>:547:                                    ; preds = %70, %61
  store i32 0, i32* %1, align 4
  br label %70

; <label>:548:                                    ; preds = %89, %80
  %549 = load i32, i32* %1, align 4
  %550 = sitofp i32 %549 to float
  %551 = load float, float* %10, align 4
  %552 = fcmp olt float %550, %551
  br label %89

; <label>:553:                                    ; preds = %122, %113
  %554 = load float, float* %4, align 4
  %555 = load float, float* %10, align 4
  %556 = fsub float -0.000000e+00, %554
  %557 = fadd float %556, %555
  %558 = fsub float %554, %555
  %559 = fmul float %558, %555
  %560 = fsub float -0.000000e+00, %554
  %561 = fadd float %560, %555
  %562 = fsub float %554, %555
  %563 = fmul float %562, %555
  %564 = fdiv float %554, %555
  store float %564, float* %5, align 4
  store i32 0, i32* %1, align 4
  br label %122

; <label>:565:                                    ; preds = %189, %180
  br label %189

; <label>:566:                                    ; preds = %212, %203
  %567 = load i32, i32* %1, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %567, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %567, 1
  %577 = sub i32 %567, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %567, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %567
  %582 = add i32 %581, 1
  %583 = sub i32 %567, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %567, 1
  store i32 %585, i32* %1, align 4
  br label %212

; <label>:586:                                    ; preds = %246, %237
  %587 = load i32, i32* %1, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %588
  %590 = load float, float* %589, align 4
  %591 = load float, float* %5, align 4
  %592 = fsub float %590, %591
  %593 = fmul float %592, %591
  %594 = fsub float %590, %591
  %595 = fmul float %594, %591
  %596 = fsub float -0.000000e+00, %590
  %597 = fadd float %596, %591
  %598 = fsub float -0.000000e+00, %590
  %599 = fadd float %598, %591
  %600 = fsub float %590, %591
  %601 = load i32, i32* %1, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %602
  store float %600, float* %603, align 4
  br label %246

; <label>:604:                                    ; preds = %359, %350
  store i32 0, i32* %1, align 4
  br label %359

; <label>:605:                                    ; preds = %378, %369
  %606 = load i32, i32* %1, align 4
  %607 = sitofp i32 %606 to float
  %608 = load float, float* %10, align 4
  %609 = fcmp olt float %607, %608
  br label %378

; <label>:610:                                    ; preds = %401, %392
  %611 = load i32, i32* %1, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %612
  %614 = load float, float* %613, align 4
  %615 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %616 = load float, float* %615, align 16
  %617 = fcmp oeq float %614, %616
  br label %401

; <label>:618:                                    ; preds = %427, %418
  %619 = load i32, i32* %3, align 4
  %620 = icmp ne i32 %619, 0
  br label %427

; <label>:621:                                    ; preds = %448, %439
  %622 = load i32, i32* %1, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %623
  %625 = load float, float* %624, align 4
  %626 = fptosi float %625 to i32
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %626)
  br label %448

; <label>:628:                                    ; preds = %483, %474
  br label %483

; <label>:629:                                    ; preds = %502, %493
  %630 = load i32, i32* %1, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %630, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = sub i32 %630, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %630
  %640 = add i32 %639, 1
  %641 = add nsw i32 %630, 1
  store i32 %641, i32* %1, align 4
  br label %502

; <label>:642:                                    ; preds = %523, %514
  br label %523
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
