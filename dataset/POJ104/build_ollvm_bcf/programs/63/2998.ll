; ModuleID = 'source-C-CXX/63/2998.c'
source_filename = "source-C-CXX/63/2998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %581

; <label>:9:                                      ; preds = %0, %581
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x float], align 16
  %18 = alloca [10 x float], align 16
  %19 = alloca [10 x float], align 16
  %20 = alloca [10 x [10 x float]], align 16
  %21 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %581

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %39, float* %42, float* %45)
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %595

; <label>:59:                                     ; preds = %50, %595
  store i32 0, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %595

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %178, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %181

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %174, %74
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %177

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %596

; <label>:90:                                     ; preds = %81, %596
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float %94, %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float %103, %107
  %109 = fmul float %99, %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fsub float %113, %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fsub float %122, %126
  %128 = fmul float %118, %127
  %129 = fadd float %109, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fsub float %133, %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fsub float %142, %146
  %148 = fmul float %138, %147
  %149 = fadd float %129, %148
  %150 = fpext float %149 to double
  %151 = call double @sqrt(double %150) #3
  %152 = fptrunc double %151 to float
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %20, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %155, i64 0, i64 %157
  store float %152, float* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %21, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %596

; <label>:173:                                    ; preds = %90
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %77

; <label>:177:                                    ; preds = %77
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %69

; <label>:181:                                    ; preds = %69
  store i32 1, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %559, %181
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %183, 300
  br i1 %184, label %185, label %562

; <label>:185:                                    ; preds = %182
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %539, %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %540

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %494, %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %731

; <label>:203:                                    ; preds = %194, %731
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %731

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %495

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %735

; <label>:225:                                    ; preds = %216, %735
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %21, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %735

; <label>:242:                                    ; preds = %225
  br i1 %233, label %243, label %244

; <label>:243:                                    ; preds = %242
  br label %474

; <label>:244:                                    ; preds = %242
  store i32 0, i32* %15, align 4
  br label %245

; <label>:245:                                    ; preds = %421, %244
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %422

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  br label %253

; <label>:253:                                    ; preds = %376, %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %744

; <label>:262:                                    ; preds = %253, %744
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %744

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %377

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %748

; <label>:284:                                    ; preds = %275, %748
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %20, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x float], [10 x float]* %287, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %20, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x float], [10 x float]* %294, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fcmp olt float %291, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %748

; <label>:308:                                    ; preds = %284
  br i1 %299, label %309, label %355

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %764

; <label>:318:                                    ; preds = %309, %764
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %21, i64 0, i64 %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %764

; <label>:335:                                    ; preds = %318
  br i1 %326, label %336, label %355

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %773

; <label>:345:                                    ; preds = %336, %773
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %773

; <label>:354:                                    ; preds = %345
  br label %377

; <label>:355:                                    ; preds = %335, %308
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %774

; <label>:365:                                    ; preds = %356, %774
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %774

; <label>:376:                                    ; preds = %365
  br label %253

; <label>:377:                                    ; preds = %354, %274
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %400

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %782

; <label>:390:                                    ; preds = %381, %782
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %782

; <label>:399:                                    ; preds = %390
  br label %422

; <label>:400:                                    ; preds = %377
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
  br i1 %409, label %410, label %783

; <label>:410:                                    ; preds = %401, %783
  %411 = load i32, i32* %15, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %15, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %783

; <label>:421:                                    ; preds = %410
  br label %245

; <label>:422:                                    ; preds = %399, %245
  %423 = load i32, i32* %15, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp eq i32 %423, %425
  br i1 %426, label %427, label %473

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fpext float %431 to double
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %434
  %436 = load float, float* %435, align 4
  %437 = fpext float %436 to double
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %439
  %441 = load float, float* %440, align 4
  %442 = fpext float %441 to double
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %444
  %446 = load float, float* %445, align 4
  %447 = fpext float %446 to double
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %449
  %451 = load float, float* %450, align 4
  %452 = fpext float %451 to double
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %454
  %456 = load float, float* %455, align 4
  %457 = fpext float %456 to double
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %20, i64 0, i64 %459
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x float], [10 x float]* %460, i64 0, i64 %462
  %464 = load float, float* %463, align 4
  %465 = fpext float %464 to double
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %432, double %437, double %442, double %447, double %452, double %457, double %465)
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %21, i64 0, i64 %468
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %469, i64 0, i64 %471
  store i32 0, i32* %472, align 4
  br label %495

; <label>:473:                                    ; preds = %422
  br label %474

; <label>:474:                                    ; preds = %473, %243
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %796

; <label>:483:                                    ; preds = %474, %796
  %484 = load i32, i32* %14, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %14, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %796

; <label>:494:                                    ; preds = %483
  br label %194

; <label>:495:                                    ; preds = %427, %215
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %807

; <label>:504:                                    ; preds = %495, %807
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp slt i32 %505, %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %807

; <label>:516:                                    ; preds = %504
  br i1 %507, label %517, label %518

; <label>:517:                                    ; preds = %516
  br label %540

; <label>:518:                                    ; preds = %516
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %811

; <label>:528:                                    ; preds = %519, %811
  %529 = load i32, i32* %12, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %12, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %811

; <label>:539:                                    ; preds = %528
  br label %186

; <label>:540:                                    ; preds = %517, %186
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %821

; <label>:549:                                    ; preds = %540, %821
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %821

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %13, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %13, align 4
  br label %182

; <label>:562:                                    ; preds = %182
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %822

; <label>:571:                                    ; preds = %562, %822
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %822

; <label>:580:                                    ; preds = %571
  ret i32 0

; <label>:581:                                    ; preds = %9, %0
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca [10 x float], align 16
  %590 = alloca [10 x float], align 16
  %591 = alloca [10 x float], align 16
  %592 = alloca [10 x [10 x float]], align 16
  %593 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %582, align 4
  %594 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %583)
  store i32 0, i32* %584, align 4
  br label %9

; <label>:595:                                    ; preds = %59, %50
  store i32 0, i32* %12, align 4
  br label %59

; <label>:596:                                    ; preds = %90, %81
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %598
  %600 = load float, float* %599, align 4
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %602
  %604 = load float, float* %603, align 4
  %605 = fsub float %600, %604
  %606 = fmul float %605, %604
  %607 = fsub float -0.000000e+00, %600
  %608 = fadd float %607, %604
  %609 = fsub float %600, %604
  %610 = fmul float %609, %604
  %611 = fsub float %600, %604
  %612 = fmul float %611, %604
  %613 = fsub float %600, %604
  %614 = fmul float %613, %604
  %615 = fsub float %600, %604
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %617
  %619 = load float, float* %618, align 4
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %621
  %623 = load float, float* %622, align 4
  %624 = fsub float -0.000000e+00, %619
  %625 = fadd float %624, %623
  %626 = fsub float -0.000000e+00, %619
  %627 = fadd float %626, %623
  %628 = fsub float %619, %623
  %629 = fsub float -0.000000e+00, %615
  %630 = fadd float %629, %628
  %631 = fsub float %615, %628
  %632 = fmul float %631, %628
  %633 = fsub float %615, %628
  %634 = fmul float %633, %628
  %635 = fsub float %615, %628
  %636 = fmul float %635, %628
  %637 = fsub float %615, %628
  %638 = fmul float %637, %628
  %639 = fsub float %615, %628
  %640 = fmul float %639, %628
  %641 = fmul float %615, %628
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %643
  %645 = load float, float* %644, align 4
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %647
  %649 = load float, float* %648, align 4
  %650 = fsub float -0.000000e+00, %645
  %651 = fadd float %650, %649
  %652 = fsub float -0.000000e+00, %645
  %653 = fadd float %652, %649
  %654 = fsub float %645, %649
  %655 = fmul float %654, %649
  %656 = fsub float %645, %649
  %657 = fmul float %656, %649
  %658 = fsub float -0.000000e+00, %645
  %659 = fadd float %658, %649
  %660 = fsub float %645, %649
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %662
  %664 = load float, float* %663, align 4
  %665 = load i32, i32* %14, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %666
  %668 = load float, float* %667, align 4
  %669 = fsub float -0.000000e+00, %664
  %670 = fadd float %669, %668
  %671 = fsub float -0.000000e+00, %664
  %672 = fadd float %671, %668
  %673 = fsub float -0.000000e+00, %664
  %674 = fadd float %673, %668
  %675 = fsub float %664, %668
  %676 = fsub float -0.000000e+00, %660
  %677 = fadd float %676, %675
  %678 = fsub float -0.000000e+00, %660
  %679 = fadd float %678, %675
  %680 = fmul float %660, %675
  %681 = fsub float -0.000000e+00, %641
  %682 = fadd float %681, %680
  %683 = fadd float %641, %680
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %685
  %687 = load float, float* %686, align 4
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %689
  %691 = load float, float* %690, align 4
  %692 = fsub float -0.000000e+00, %687
  %693 = fadd float %692, %691
  %694 = fsub float %687, %691
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %696
  %698 = load float, float* %697, align 4
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %700
  %702 = load float, float* %701, align 4
  %703 = fsub float -0.000000e+00, %698
  %704 = fadd float %703, %702
  %705 = fsub float -0.000000e+00, %698
  %706 = fadd float %705, %702
  %707 = fsub float -0.000000e+00, %698
  %708 = fadd float %707, %702
  %709 = fsub float %698, %702
  %710 = fmul float %709, %702
  %711 = fsub float -0.000000e+00, %698
  %712 = fadd float %711, %702
  %713 = fsub float %698, %702
  %714 = fmul float %694, %713
  %715 = fadd float %683, %714
  %716 = fpext float %715 to double
  %717 = call double @sqrt(double %716) #3
  %718 = fptrunc double %717 to float
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %20, i64 0, i64 %720
  %722 = load i32, i32* %14, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x float], [10 x float]* %721, i64 0, i64 %723
  store float %718, float* %724, align 4
  %725 = load i32, i32* %12, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %21, i64 0, i64 %726
  %728 = load i32, i32* %14, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [10 x i32], [10 x i32]* %727, i64 0, i64 %729
  store i32 1, i32* %730, align 4
  br label %90

; <label>:731:                                    ; preds = %203, %194
  %732 = load i32, i32* %14, align 4
  %733 = load i32, i32* %11, align 4
  %734 = icmp slt i32 %732, %733
  br label %203

; <label>:735:                                    ; preds = %225, %216
  %736 = load i32, i32* %12, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %21, i64 0, i64 %737
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], [10 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp eq i32 %742, 0
  br label %225

; <label>:744:                                    ; preds = %262, %253
  %745 = load i32, i32* %16, align 4
  %746 = load i32, i32* %11, align 4
  %747 = icmp slt i32 %745, %746
  br label %262

; <label>:748:                                    ; preds = %284, %275
  %749 = load i32, i32* %12, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %20, i64 0, i64 %750
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x float], [10 x float]* %751, i64 0, i64 %753
  %755 = load float, float* %754, align 4
  %756 = load i32, i32* %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %20, i64 0, i64 %757
  %759 = load i32, i32* %16, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10 x float], [10 x float]* %758, i64 0, i64 %760
  %762 = load float, float* %761, align 4
  %763 = fcmp olt float %755, %762
  br label %284

; <label>:764:                                    ; preds = %318, %309
  %765 = load i32, i32* %15, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %21, i64 0, i64 %766
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x i32], [10 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp ne i32 %771, 0
  br label %318

; <label>:773:                                    ; preds = %345, %336
  br label %345

; <label>:774:                                    ; preds = %365, %356
  %775 = load i32, i32* %16, align 4
  %776 = shl i32 %775, 1
  %777 = sub i32 %775, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %775, 1
  %780 = mul i32 %779, 1
  %781 = add nsw i32 %775, 1
  store i32 %781, i32* %16, align 4
  br label %365

; <label>:782:                                    ; preds = %390, %381
  br label %390

; <label>:783:                                    ; preds = %410, %401
  %784 = load i32, i32* %15, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %784
  %790 = add i32 %789, 1
  %791 = sub i32 %784, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %784, 1
  %794 = mul i32 %793, 1
  %795 = add nsw i32 %784, 1
  store i32 %795, i32* %15, align 4
  br label %410

; <label>:796:                                    ; preds = %483, %474
  %797 = load i32, i32* %14, align 4
  %798 = shl i32 %797, 1
  %799 = shl i32 %797, 1
  %800 = sub i32 0, %797
  %801 = add i32 %800, 1
  %802 = sub i32 0, %797
  %803 = add i32 %802, 1
  %804 = sub i32 %797, 1
  %805 = mul i32 %804, 1
  %806 = add nsw i32 %797, 1
  store i32 %806, i32* %14, align 4
  br label %483

; <label>:807:                                    ; preds = %504, %495
  %808 = load i32, i32* %14, align 4
  %809 = load i32, i32* %11, align 4
  %810 = icmp slt i32 %808, %809
  br label %504

; <label>:811:                                    ; preds = %528, %519
  %812 = load i32, i32* %12, align 4
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %812, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %812, 1
  %820 = add nsw i32 %812, 1
  store i32 %820, i32* %12, align 4
  br label %528

; <label>:821:                                    ; preds = %549, %540
  br label %549

; <label>:822:                                    ; preds = %571, %562
  br label %571
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
