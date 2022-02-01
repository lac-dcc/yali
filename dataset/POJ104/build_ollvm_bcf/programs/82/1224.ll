; ModuleID = 'source-C-CXX/82/1224.c'
source_filename = "source-C-CXX/82/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %614

; <label>:9:                                      ; preds = %0, %614
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %614

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %624

; <label>:37:                                     ; preds = %28, %624
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %624

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %628

; <label>:59:                                     ; preds = %50, %628
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %628

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %28

; <label>:76:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %124, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %633

; <label>:90:                                     ; preds = %81, %633
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %633

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %638

; <label>:113:                                    ; preds = %104, %638
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %638

; <label>:124:                                    ; preds = %113
  br label %77

; <label>:125:                                    ; preds = %77
  store i32 0, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %546, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %652

; <label>:135:                                    ; preds = %126, %652
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %652

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %549

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %656

; <label>:157:                                    ; preds = %148, %656
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 90
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %656

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %207

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 100
  br i1 %177, label %178, label %207

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %662

; <label>:187:                                    ; preds = %178, %662
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 4.000000e+00
  %194 = fptrunc double %193 to float
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %196
  store float %194, float* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %662

; <label>:206:                                    ; preds = %187
  br label %207

; <label>:207:                                    ; preds = %206, %172, %171
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 85
  br i1 %212, label %213, label %248

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %675

; <label>:222:                                    ; preds = %213, %675
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 89
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %675

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %248

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double %242, 3.700000e+00
  %244 = fptrunc double %243 to float
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %246
  store float %244, float* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %237, %236, %207
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 82
  br i1 %253, label %254, label %289

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %681

; <label>:263:                                    ; preds = %254, %681
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 84
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %681

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %289

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sitofp i32 %282 to double
  %284 = fmul double %283, 3.300000e+00
  %285 = fptrunc double %284 to float
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %287
  store float %285, float* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %278, %277, %248
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %687

; <label>:298:                                    ; preds = %289, %687
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 78
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %687

; <label>:312:                                    ; preds = %298
  br i1 %303, label %313, label %348

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %317, 81
  br i1 %318, label %319, label %348

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %693

; <label>:328:                                    ; preds = %319, %693
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = fmul double %333, 3.000000e+00
  %335 = fptrunc double %334 to float
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %337
  store float %335, float* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %693

; <label>:347:                                    ; preds = %328
  br label %348

; <label>:348:                                    ; preds = %347, %313, %312
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 75
  br i1 %353, label %354, label %371

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %358, 77
  br i1 %359, label %360, label %371

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to double
  %366 = fmul double %365, 2.700000e+00
  %367 = fptrunc double %366 to float
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %369
  store float %367, float* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %360, %354, %348
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %375, 72
  br i1 %376, label %377, label %412

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %381, 74
  br i1 %382, label %383, label %412

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %706

; <label>:392:                                    ; preds = %383, %706
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sitofp i32 %396 to double
  %398 = fmul double %397, 2.300000e+00
  %399 = fptrunc double %398 to float
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %401
  store float %399, float* %402, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %706

; <label>:411:                                    ; preds = %392
  br label %412

; <label>:412:                                    ; preds = %411, %377, %371
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %729

; <label>:421:                                    ; preds = %412, %729
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %425, 68
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %729

; <label>:435:                                    ; preds = %421
  br i1 %426, label %436, label %453

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sle i32 %440, 71
  br i1 %441, label %442, label %453

; <label>:442:                                    ; preds = %436
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sitofp i32 %446 to double
  %448 = fmul double %447, 2.000000e+00
  %449 = fptrunc double %448 to float
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %451
  store float %449, float* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %442, %436, %435
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %457, 64
  br i1 %458, label %459, label %476

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sle i32 %463, 67
  br i1 %464, label %465, label %476

; <label>:465:                                    ; preds = %459
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sitofp i32 %469 to double
  %471 = fmul double %470, 1.500000e+00
  %472 = fptrunc double %471 to float
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %474
  store float %472, float* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %465, %459, %453
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %480, 60
  br i1 %481, label %482, label %499

; <label>:482:                                    ; preds = %476
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sle i32 %486, 63
  br i1 %487, label %488, label %499

; <label>:488:                                    ; preds = %482
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sitofp i32 %492 to double
  %494 = fmul double %493, 1.000000e+00
  %495 = fptrunc double %494 to float
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %497
  store float %495, float* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %488, %482, %476
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %503, 60
  br i1 %504, label %505, label %527

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %735

; <label>:514:                                    ; preds = %505, %735
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %516
  store float 0.000000e+00, float* %517, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %735

; <label>:526:                                    ; preds = %514
  br label %527

; <label>:527:                                    ; preds = %526, %499
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %739

; <label>:536:                                    ; preds = %527, %739
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %739

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %14, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %14, align 4
  br label %126

; <label>:549:                                    ; preds = %147
  store i32 0, i32* %14, align 4
  br label %550

; <label>:550:                                    ; preds = %585, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %740

; <label>:559:                                    ; preds = %550, %740
  %560 = load i32, i32* %14, align 4
  %561 = load i32, i32* %13, align 4
  %562 = icmp slt i32 %560, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %740

; <label>:571:                                    ; preds = %559
  br i1 %562, label %572, label %588

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %574
  %576 = load float, float* %575, align 4
  %577 = load float, float* %17, align 4
  %578 = fadd float %577, %576
  store float %578, float* %17, align 4
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %12, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, i32* %12, align 4
  br label %585

; <label>:585:                                    ; preds = %572
  %586 = load i32, i32* %14, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %14, align 4
  br label %550

; <label>:588:                                    ; preds = %571
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %744

; <label>:597:                                    ; preds = %588, %744
  %598 = load float, float* %17, align 4
  %599 = load i32, i32* %12, align 4
  %600 = sitofp i32 %599 to float
  %601 = fdiv float %598, %600
  store float %601, float* %16, align 4
  %602 = load float, float* %16, align 4
  %603 = fpext float %602 to double
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %603)
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %744

; <label>:613:                                    ; preds = %597
  ret void

; <label>:614:                                    ; preds = %9, %0
  %615 = alloca [10 x i32], align 16
  %616 = alloca [10 x i32], align 16
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca [10 x float], align 16
  %621 = alloca float, align 4
  %622 = alloca float, align 4
  store i32 0, i32* %617, align 4
  store float 0.000000e+00, float* %622, align 4
  %623 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %618)
  store i32 0, i32* %619, align 4
  br label %9

; <label>:624:                                    ; preds = %37, %28
  %625 = load i32, i32* %14, align 4
  %626 = load i32, i32* %13, align 4
  %627 = icmp slt i32 %625, %626
  br label %37

; <label>:628:                                    ; preds = %59, %50
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %630
  %632 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %631)
  br label %59

; <label>:633:                                    ; preds = %90, %81
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %635
  %637 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %636)
  br label %90

; <label>:638:                                    ; preds = %113, %104
  %639 = load i32, i32* %14, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 0, %639
  %642 = add i32 %641, 1
  %643 = sub i32 0, %639
  %644 = add i32 %643, 1
  %645 = sub i32 0, %639
  %646 = add i32 %645, 1
  %647 = sub i32 %639, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %639, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %639, 1
  store i32 %651, i32* %14, align 4
  br label %113

; <label>:652:                                    ; preds = %135, %126
  %653 = load i32, i32* %14, align 4
  %654 = load i32, i32* %13, align 4
  %655 = icmp slt i32 %653, %654
  br label %135

; <label>:656:                                    ; preds = %157, %148
  %657 = load i32, i32* %14, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp sge i32 %660, 90
  br label %157

; <label>:662:                                    ; preds = %187, %178
  %663 = load i32, i32* %14, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sitofp i32 %666 to double
  %668 = fsub double -0.000000e+00, %667
  %669 = fadd double %668, 4.000000e+00
  %670 = fmul double %667, 4.000000e+00
  %671 = fptrunc double %670 to float
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %673
  store float %671, float* %674, align 4
  br label %187

; <label>:675:                                    ; preds = %222, %213
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sle i32 %679, 89
  br label %222

; <label>:681:                                    ; preds = %263, %254
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp sle i32 %685, 84
  br label %263

; <label>:687:                                    ; preds = %298, %289
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %691, 78
  br label %298

; <label>:693:                                    ; preds = %328, %319
  %694 = load i32, i32* %14, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sitofp i32 %697 to double
  %699 = fsub double -0.000000e+00, %698
  %700 = fadd double %699, 3.000000e+00
  %701 = fmul double %698, 3.000000e+00
  %702 = fptrunc double %701 to float
  %703 = load i32, i32* %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %704
  store float %702, float* %705, align 4
  br label %328

; <label>:706:                                    ; preds = %392, %383
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sitofp i32 %710 to double
  %712 = fsub double -0.000000e+00, %711
  %713 = fadd double %712, 2.300000e+00
  %714 = fsub double %711, 2.300000e+00
  %715 = fmul double %714, 2.300000e+00
  %716 = fsub double %711, 2.300000e+00
  %717 = fmul double %716, 2.300000e+00
  %718 = fsub double %711, 2.300000e+00
  %719 = fmul double %718, 2.300000e+00
  %720 = fsub double %711, 2.300000e+00
  %721 = fmul double %720, 2.300000e+00
  %722 = fsub double -0.000000e+00, %711
  %723 = fadd double %722, 2.300000e+00
  %724 = fmul double %711, 2.300000e+00
  %725 = fptrunc double %724 to float
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %727
  store float %725, float* %728, align 4
  br label %392

; <label>:729:                                    ; preds = %421, %412
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sge i32 %733, 68
  br label %421

; <label>:735:                                    ; preds = %514, %505
  %736 = load i32, i32* %14, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %737
  store float 0.000000e+00, float* %738, align 4
  br label %514

; <label>:739:                                    ; preds = %536, %527
  br label %536

; <label>:740:                                    ; preds = %559, %550
  %741 = load i32, i32* %14, align 4
  %742 = load i32, i32* %13, align 4
  %743 = icmp slt i32 %741, %742
  br label %559

; <label>:744:                                    ; preds = %597, %588
  %745 = load float, float* %17, align 4
  %746 = load i32, i32* %12, align 4
  %747 = sitofp i32 %746 to float
  %748 = fsub float %745, %747
  %749 = fmul float %748, %747
  %750 = fsub float %745, %747
  %751 = fmul float %750, %747
  %752 = fsub float -0.000000e+00, %745
  %753 = fadd float %752, %747
  %754 = fsub float %745, %747
  %755 = fmul float %754, %747
  %756 = fsub float %745, %747
  %757 = fmul float %756, %747
  %758 = fsub float -0.000000e+00, %745
  %759 = fadd float %758, %747
  %760 = fdiv float %745, %747
  store float %760, float* %16, align 4
  %761 = load float, float* %16, align 4
  %762 = fpext float %761 to double
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %762)
  br label %597
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
