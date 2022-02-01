; ModuleID = 'source-C-CXX/20/469.c'
source_filename = "source-C-CXX/20/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %9, align 4
  %13 = bitcast [300 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %509

; <label>:28:                                     ; preds = %19, %509
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fadd float %33, %38
  store float %39, float* %9, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %509

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %529

; <label>:58:                                     ; preds = %49, %529
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %529

; <label>:69:                                     ; preds = %58
  br label %15

; <label>:70:                                     ; preds = %15
  %71 = load float, float* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  store float %74, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %146, %70
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %149

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %8, align 4
  %86 = fcmp oge float %84, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %534

; <label>:96:                                     ; preds = %87, %534
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* %8, align 4
  %103 = fsub float %101, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %105
  store float %103, float* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %534

; <label>:115:                                    ; preds = %96
  br label %127

; <label>:116:                                    ; preds = %79
  %117 = load float, float* %8, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to float
  %123 = fsub float %117, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %125
  store float %123, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %116, %115
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %551

; <label>:136:                                    ; preds = %127, %551
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %551

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %75

; <label>:149:                                    ; preds = %75
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %185, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %552

; <label>:159:                                    ; preds = %150, %552
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %552

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %188

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load float, float* %11, align 4
  %178 = fcmp oge float %176, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  store float %183, float* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %150

; <label>:188:                                    ; preds = %171
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %556

; <label>:197:                                    ; preds = %188, %556
  store i32 0, i32* %3, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %556

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %262, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %557

; <label>:216:                                    ; preds = %207, %557
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %557

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %265

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %561

; <label>:238:                                    ; preds = %229, %561
  %239 = load float, float* %11, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fcmp oeq float %239, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %561

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %261

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %254, %253
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %207

; <label>:265:                                    ; preds = %228
  store i32 0, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %405, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %406

; <label>:271:                                    ; preds = %266
  store i32 0, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %365, %271
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %366

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %286, %294
  br i1 %295, label %296, label %326

; <label>:296:                                    ; preds = %279
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %6, align 4
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %316
  store i32 %311, i32* %317, align 4
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %324
  store i32 %318, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %296, %279
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %568

; <label>:335:                                    ; preds = %326, %568
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %568

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %569

; <label>:354:                                    ; preds = %345, %569
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %569

; <label>:365:                                    ; preds = %354
  br label %272

; <label>:366:                                    ; preds = %272
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %575

; <label>:375:                                    ; preds = %366, %575
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %575

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %576

; <label>:394:                                    ; preds = %385, %576
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %576

; <label>:405:                                    ; preds = %394
  br label %266

; <label>:406:                                    ; preds = %266
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %591

; <label>:415:                                    ; preds = %406, %591
  store i32 0, i32* %3, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %591

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %507, %424
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %4, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %508

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %592

; <label>:438:                                    ; preds = %429, %592
  %439 = load i32, i32* %3, align 4
  %440 = icmp eq i32 %439, 0
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %592

; <label>:449:                                    ; preds = %438
  br i1 %440, label %450, label %459

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  br label %468

; <label>:459:                                    ; preds = %449
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  br label %468

; <label>:468:                                    ; preds = %459, %450
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %595

; <label>:477:                                    ; preds = %468, %595
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %595

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %596

; <label>:496:                                    ; preds = %487, %596
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %596

; <label>:507:                                    ; preds = %496
  br label %425

; <label>:508:                                    ; preds = %425
  ret void

; <label>:509:                                    ; preds = %28, %19
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %511
  %513 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %512)
  %514 = load float, float* %9, align 4
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sitofp i32 %518 to float
  %520 = fsub float -0.000000e+00, %514
  %521 = fadd float %520, %519
  %522 = fsub float %514, %519
  %523 = fmul float %522, %519
  %524 = fsub float -0.000000e+00, %514
  %525 = fadd float %524, %519
  %526 = fsub float -0.000000e+00, %514
  %527 = fadd float %526, %519
  %528 = fadd float %514, %519
  store float %528, float* %9, align 4
  br label %28

; <label>:529:                                    ; preds = %58, %49
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = add nsw i32 %530, 1
  store i32 %533, i32* %3, align 4
  br label %58

; <label>:534:                                    ; preds = %96, %87
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sitofp i32 %538 to float
  %540 = load float, float* %8, align 4
  %541 = fsub float %539, %540
  %542 = fmul float %541, %540
  %543 = fsub float -0.000000e+00, %539
  %544 = fadd float %543, %540
  %545 = fsub float -0.000000e+00, %539
  %546 = fadd float %545, %540
  %547 = fsub float %539, %540
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %549
  store float %547, float* %550, align 4
  br label %96

; <label>:551:                                    ; preds = %136, %127
  br label %136

; <label>:552:                                    ; preds = %159, %150
  %553 = load i32, i32* %3, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp slt i32 %553, %554
  br label %159

; <label>:556:                                    ; preds = %197, %188
  store i32 0, i32* %3, align 4
  br label %197

; <label>:557:                                    ; preds = %216, %207
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %2, align 4
  %560 = icmp slt i32 %558, %559
  br label %216

; <label>:561:                                    ; preds = %238, %229
  %562 = load float, float* %11, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %564
  %566 = load float, float* %565, align 4
  %567 = fcmp oeq float %562, %566
  br label %238

; <label>:568:                                    ; preds = %335, %326
  br label %335

; <label>:569:                                    ; preds = %354, %345
  %570 = load i32, i32* %5, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = add nsw i32 %570, 1
  store i32 %574, i32* %5, align 4
  br label %354

; <label>:575:                                    ; preds = %375, %366
  br label %375

; <label>:576:                                    ; preds = %394, %385
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %577, 1
  %585 = sub i32 0, %577
  %586 = add i32 %585, 1
  %587 = shl i32 %577, 1
  %588 = sub i32 0, %577
  %589 = add i32 %588, 1
  %590 = add nsw i32 %577, 1
  store i32 %590, i32* %3, align 4
  br label %394

; <label>:591:                                    ; preds = %415, %406
  store i32 0, i32* %3, align 4
  br label %415

; <label>:592:                                    ; preds = %438, %429
  %593 = load i32, i32* %3, align 4
  %594 = icmp eq i32 %593, 0
  br label %438

; <label>:595:                                    ; preds = %477, %468
  br label %477

; <label>:596:                                    ; preds = %496, %487
  %597 = load i32, i32* %3, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = sub i32 %597, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %597
  %604 = add i32 %603, 1
  %605 = sub i32 0, %597
  %606 = add i32 %605, 1
  %607 = sub i32 %597, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %597
  %610 = add i32 %609, 1
  %611 = sub i32 %597, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %597, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %597, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %597, 1
  store i32 %617, i32* %3, align 4
  br label %496
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
