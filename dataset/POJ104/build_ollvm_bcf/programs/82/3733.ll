; ModuleID = 'source-C-CXX/82/3733.c'
source_filename = "source-C-CXX/82/3733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %497

; <label>:9:                                      ; preds = %0, %497
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i8*, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %16, align 8
  %23 = mul nuw i64 2, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %497

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = mul nsw i64 0, %21
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = mul nsw i64 0, %21
  %46 = getelementptr inbounds i32, i32* %24, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %14, align 4
  %53 = fadd float %52, %51
  store float %53, float* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %485, %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %488

; <label>:62:                                     ; preds = %58
  %63 = mul nsw i64 1, %21
  %64 = getelementptr inbounds i32, i32* %24, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = mul nsw i64 1, %21
  %70 = getelementptr inbounds i32, i32* %24, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 90
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %62
  %77 = mul nsw i64 1, %21
  %78 = getelementptr inbounds i32, i32* %24, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 100
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %519

; <label>:93:                                     ; preds = %84, %519
  %94 = mul nsw i64 0, %21
  %95 = getelementptr inbounds i32, i32* %24, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 4.000000e+00, %100
  %102 = fptrunc double %101 to float
  store float %102, float* %17, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %519

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111, %76, %62
  %113 = mul nsw i64 1, %21
  %114 = getelementptr inbounds i32, i32* %24, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 85
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %112
  %121 = mul nsw i64 1, %21
  %122 = getelementptr inbounds i32, i32* %24, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 89
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %120
  %129 = mul nsw i64 0, %21
  %130 = getelementptr inbounds i32, i32* %24, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 3.700000e+00, %135
  %137 = fptrunc double %136 to float
  store float %137, float* %17, align 4
  br label %138

; <label>:138:                                    ; preds = %128, %120, %112
  %139 = mul nsw i64 1, %21
  %140 = getelementptr inbounds i32, i32* %24, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 82
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %138
  %147 = mul nsw i64 1, %21
  %148 = getelementptr inbounds i32, i32* %24, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 84
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %146
  %155 = mul nsw i64 0, %21
  %156 = getelementptr inbounds i32, i32* %24, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 3.300000e+00, %161
  %163 = fptrunc double %162 to float
  store float %163, float* %17, align 4
  br label %164

; <label>:164:                                    ; preds = %154, %146, %138
  %165 = mul nsw i64 1, %21
  %166 = getelementptr inbounds i32, i32* %24, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 78
  br i1 %171, label %172, label %208

; <label>:172:                                    ; preds = %164
  %173 = mul nsw i64 1, %21
  %174 = getelementptr inbounds i32, i32* %24, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 81
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %543

; <label>:189:                                    ; preds = %180, %543
  %190 = mul nsw i64 0, %21
  %191 = getelementptr inbounds i32, i32* %24, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 3.000000e+00, %196
  %198 = fptrunc double %197 to float
  store float %198, float* %17, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %543

; <label>:207:                                    ; preds = %189
  br label %208

; <label>:208:                                    ; preds = %207, %172, %164
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %564

; <label>:217:                                    ; preds = %208, %564
  %218 = mul nsw i64 1, %21
  %219 = getelementptr inbounds i32, i32* %24, i64 %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 75
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %564

; <label>:233:                                    ; preds = %217
  br i1 %224, label %234, label %252

; <label>:234:                                    ; preds = %233
  %235 = mul nsw i64 1, %21
  %236 = getelementptr inbounds i32, i32* %24, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 77
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %234
  %243 = mul nsw i64 0, %21
  %244 = getelementptr inbounds i32, i32* %24, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double 2.700000e+00, %249
  %251 = fptrunc double %250 to float
  store float %251, float* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %242, %234, %233
  %253 = mul nsw i64 1, %21
  %254 = getelementptr inbounds i32, i32* %24, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 72
  br i1 %259, label %260, label %296

; <label>:260:                                    ; preds = %252
  %261 = mul nsw i64 1, %21
  %262 = getelementptr inbounds i32, i32* %24, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %266, 74
  br i1 %267, label %268, label %296

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %587

; <label>:277:                                    ; preds = %268, %587
  %278 = mul nsw i64 0, %21
  %279 = getelementptr inbounds i32, i32* %24, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double 2.300000e+00, %284
  %286 = fptrunc double %285 to float
  store float %286, float* %17, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %587

; <label>:295:                                    ; preds = %277
  br label %296

; <label>:296:                                    ; preds = %295, %260, %252
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %604

; <label>:305:                                    ; preds = %296, %604
  %306 = mul nsw i64 1, %21
  %307 = getelementptr inbounds i32, i32* %24, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 68
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %604

; <label>:321:                                    ; preds = %305
  br i1 %312, label %322, label %358

; <label>:322:                                    ; preds = %321
  %323 = mul nsw i64 1, %21
  %324 = getelementptr inbounds i32, i32* %24, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %328, 71
  br i1 %329, label %330, label %358

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %618

; <label>:339:                                    ; preds = %330, %618
  %340 = mul nsw i64 0, %21
  %341 = getelementptr inbounds i32, i32* %24, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sitofp i32 %345 to double
  %347 = fmul double 2.000000e+00, %346
  %348 = fptrunc double %347 to float
  store float %348, float* %17, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %618

; <label>:357:                                    ; preds = %339
  br label %358

; <label>:358:                                    ; preds = %357, %322, %321
  %359 = mul nsw i64 1, %21
  %360 = getelementptr inbounds i32, i32* %24, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 64
  br i1 %365, label %366, label %402

; <label>:366:                                    ; preds = %358
  %367 = mul nsw i64 1, %21
  %368 = getelementptr inbounds i32, i32* %24, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sle i32 %372, 67
  br i1 %373, label %374, label %402

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %647

; <label>:383:                                    ; preds = %374, %647
  %384 = mul nsw i64 0, %21
  %385 = getelementptr inbounds i32, i32* %24, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sitofp i32 %389 to double
  %391 = fmul double 1.500000e+00, %390
  %392 = fptrunc double %391 to float
  store float %392, float* %17, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %647

; <label>:401:                                    ; preds = %383
  br label %402

; <label>:402:                                    ; preds = %401, %366, %358
  %403 = mul nsw i64 1, %21
  %404 = getelementptr inbounds i32, i32* %24, i64 %403
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 60
  br i1 %409, label %410, label %446

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %688

; <label>:419:                                    ; preds = %410, %688
  %420 = mul nsw i64 1, %21
  %421 = getelementptr inbounds i32, i32* %24, i64 %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 63
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %688

; <label>:435:                                    ; preds = %419
  br i1 %426, label %436, label %446

; <label>:436:                                    ; preds = %435
  %437 = mul nsw i64 0, %21
  %438 = getelementptr inbounds i32, i32* %24, i64 %437
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sitofp i32 %442 to double
  %444 = fmul double 1.000000e+00, %443
  %445 = fptrunc double %444 to float
  store float %445, float* %17, align 4
  br label %446

; <label>:446:                                    ; preds = %436, %435, %402
  %447 = mul nsw i64 1, %21
  %448 = getelementptr inbounds i32, i32* %24, i64 %447
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %452, 60
  br i1 %453, label %454, label %481

; <label>:454:                                    ; preds = %446
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %702

; <label>:463:                                    ; preds = %454, %702
  %464 = mul nsw i64 0, %21
  %465 = getelementptr inbounds i32, i32* %24, i64 %464
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = mul nsw i32 0, %469
  %471 = sitofp i32 %470 to float
  store float %471, float* %17, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %702

; <label>:480:                                    ; preds = %463
  br label %481

; <label>:481:                                    ; preds = %480, %446
  %482 = load float, float* %17, align 4
  %483 = load float, float* %15, align 4
  %484 = fadd float %483, %482
  store float %484, float* %15, align 4
  br label %485

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %13, align 4
  br label %58

; <label>:488:                                    ; preds = %58
  %489 = load float, float* %15, align 4
  %490 = load float, float* %14, align 4
  %491 = fdiv float %489, %490
  store float %491, float* %18, align 4
  %492 = load float, float* %18, align 4
  %493 = fpext float %492 to double
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %493)
  store i32 0, i32* %10, align 4
  %495 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %495)
  %496 = load i32, i32* %10, align 4
  ret i32 %496

; <label>:497:                                    ; preds = %9, %0
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca float, align 4
  %503 = alloca float, align 4
  %504 = alloca i8*, align 8
  %505 = alloca float, align 4
  %506 = alloca float, align 4
  store i32 0, i32* %498, align 4
  store float 0.000000e+00, float* %502, align 4
  store float 0.000000e+00, float* %503, align 4
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %499)
  %508 = load i32, i32* %499, align 4
  %509 = zext i32 %508 to i64
  %510 = call i8* @llvm.stacksave()
  store i8* %510, i8** %504, align 8
  %511 = shl i64 2, %509
  %512 = sub i64 2, %509
  %513 = mul i64 %512, %509
  %514 = shl i64 2, %509
  %515 = sub i64 0, 2
  %516 = add i64 %515, %509
  %517 = mul nuw i64 2, %509
  %518 = alloca i32, i64 %517, align 16
  store i32 0, i32* %500, align 4
  br label %9

; <label>:519:                                    ; preds = %93, %84
  %520 = sub i64 0, 0
  %521 = add i64 %520, %21
  %522 = sub i64 0, %21
  %523 = mul i64 %522, %21
  %524 = sub i64 0, 0
  %525 = add i64 %524, %21
  %526 = shl i64 0, %21
  %527 = shl i64 0, %21
  %528 = mul nsw i64 0, %21
  %529 = getelementptr inbounds i32, i32* %24, i64 %528
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sitofp i32 %533 to double
  %535 = fsub double -0.000000e+00, 4.000000e+00
  %536 = fadd double %535, %534
  %537 = fsub double -0.000000e+00, 4.000000e+00
  %538 = fadd double %537, %534
  %539 = fsub double 4.000000e+00, %534
  %540 = fmul double %539, %534
  %541 = fmul double 4.000000e+00, %534
  %542 = fptrunc double %541 to float
  store float %542, float* %17, align 4
  br label %93

; <label>:543:                                    ; preds = %189, %180
  %544 = shl i64 0, %21
  %545 = shl i64 0, %21
  %546 = sub i64 0, %21
  %547 = mul i64 %546, %21
  %548 = shl i64 0, %21
  %549 = sub i64 0, 0
  %550 = add i64 %549, %21
  %551 = mul nsw i64 0, %21
  %552 = getelementptr inbounds i32, i32* %24, i64 %551
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sitofp i32 %556 to double
  %558 = fsub double -0.000000e+00, 3.000000e+00
  %559 = fadd double %558, %557
  %560 = fsub double -0.000000e+00, 3.000000e+00
  %561 = fadd double %560, %557
  %562 = fmul double 3.000000e+00, %557
  %563 = fptrunc double %562 to float
  store float %563, float* %17, align 4
  br label %189

; <label>:564:                                    ; preds = %217, %208
  %565 = sub i64 1, %21
  %566 = mul i64 %565, %21
  %567 = sub i64 0, 1
  %568 = add i64 %567, %21
  %569 = sub i64 0, 1
  %570 = add i64 %569, %21
  %571 = sub i64 0, 1
  %572 = add i64 %571, %21
  %573 = shl i64 1, %21
  %574 = shl i64 1, %21
  %575 = shl i64 1, %21
  %576 = sub i64 1, %21
  %577 = mul i64 %576, %21
  %578 = sub i64 1, %21
  %579 = mul i64 %578, %21
  %580 = mul nsw i64 1, %21
  %581 = getelementptr inbounds i32, i32* %24, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %581, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %585, 75
  br label %217

; <label>:587:                                    ; preds = %277, %268
  %588 = sub i64 0, 0
  %589 = add i64 %588, %21
  %590 = sub i64 0, %21
  %591 = mul i64 %590, %21
  %592 = shl i64 0, %21
  %593 = mul nsw i64 0, %21
  %594 = getelementptr inbounds i32, i32* %24, i64 %593
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sitofp i32 %598 to double
  %600 = fsub double -0.000000e+00, 2.300000e+00
  %601 = fadd double %600, %599
  %602 = fmul double 2.300000e+00, %599
  %603 = fptrunc double %602 to float
  store float %603, float* %17, align 4
  br label %277

; <label>:604:                                    ; preds = %305, %296
  %605 = sub i64 0, 1
  %606 = add i64 %605, %21
  %607 = sub i64 1, %21
  %608 = mul i64 %607, %21
  %609 = sub i64 1, %21
  %610 = mul i64 %609, %21
  %611 = mul nsw i64 1, %21
  %612 = getelementptr inbounds i32, i32* %24, i64 %611
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sge i32 %616, 68
  br label %305

; <label>:618:                                    ; preds = %339, %330
  %619 = shl i64 0, %21
  %620 = sub i64 0, %21
  %621 = mul i64 %620, %21
  %622 = sub i64 0, %21
  %623 = mul i64 %622, %21
  %624 = sub i64 0, %21
  %625 = mul i64 %624, %21
  %626 = sub i64 0, %21
  %627 = mul i64 %626, %21
  %628 = sub i64 0, %21
  %629 = mul i64 %628, %21
  %630 = sub i64 0, 0
  %631 = add i64 %630, %21
  %632 = mul nsw i64 0, %21
  %633 = getelementptr inbounds i32, i32* %24, i64 %632
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %633, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sitofp i32 %637 to double
  %639 = fsub double 2.000000e+00, %638
  %640 = fmul double %639, %638
  %641 = fsub double -0.000000e+00, 2.000000e+00
  %642 = fadd double %641, %638
  %643 = fsub double -0.000000e+00, 2.000000e+00
  %644 = fadd double %643, %638
  %645 = fmul double 2.000000e+00, %638
  %646 = fptrunc double %645 to float
  store float %646, float* %17, align 4
  br label %339

; <label>:647:                                    ; preds = %383, %374
  %648 = sub i64 0, %21
  %649 = mul i64 %648, %21
  %650 = sub i64 0, %21
  %651 = mul i64 %650, %21
  %652 = sub i64 0, %21
  %653 = mul i64 %652, %21
  %654 = sub i64 0, %21
  %655 = mul i64 %654, %21
  %656 = sub i64 0, 0
  %657 = add i64 %656, %21
  %658 = shl i64 0, %21
  %659 = sub i64 0, 0
  %660 = add i64 %659, %21
  %661 = sub i64 0, %21
  %662 = mul i64 %661, %21
  %663 = mul nsw i64 0, %21
  %664 = getelementptr inbounds i32, i32* %24, i64 %663
  %665 = load i32, i32* %13, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %664, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sitofp i32 %668 to double
  %670 = fsub double -0.000000e+00, 1.500000e+00
  %671 = fadd double %670, %669
  %672 = fsub double 1.500000e+00, %669
  %673 = fmul double %672, %669
  %674 = fsub double -0.000000e+00, 1.500000e+00
  %675 = fadd double %674, %669
  %676 = fsub double -0.000000e+00, 1.500000e+00
  %677 = fadd double %676, %669
  %678 = fsub double -0.000000e+00, 1.500000e+00
  %679 = fadd double %678, %669
  %680 = fsub double -0.000000e+00, 1.500000e+00
  %681 = fadd double %680, %669
  %682 = fsub double 1.500000e+00, %669
  %683 = fmul double %682, %669
  %684 = fsub double -0.000000e+00, 1.500000e+00
  %685 = fadd double %684, %669
  %686 = fmul double 1.500000e+00, %669
  %687 = fptrunc double %686 to float
  store float %687, float* %17, align 4
  br label %383

; <label>:688:                                    ; preds = %419, %410
  %689 = shl i64 1, %21
  %690 = shl i64 1, %21
  %691 = sub i64 0, 1
  %692 = add i64 %691, %21
  %693 = sub i64 1, %21
  %694 = mul i64 %693, %21
  %695 = mul nsw i64 1, %21
  %696 = getelementptr inbounds i32, i32* %24, i64 %695
  %697 = load i32, i32* %13, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %696, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp sle i32 %700, 63
  br label %419

; <label>:702:                                    ; preds = %463, %454
  %703 = shl i64 0, %21
  %704 = mul nsw i64 0, %21
  %705 = getelementptr inbounds i32, i32* %24, i64 %704
  %706 = load i32, i32* %13, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %705, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, 0
  %711 = add i32 %710, %709
  %712 = sub i32 0, %709
  %713 = mul i32 %712, %709
  %714 = mul nsw i32 0, %709
  %715 = sitofp i32 %714 to float
  store float %715, float* %17, align 4
  br label %463
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
