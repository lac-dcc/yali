; ModuleID = 'source-C-CXX/82/4834.c'
source_filename = "source-C-CXX/82/4834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %18, %23
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %362, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %374

; <label>:38:                                     ; preds = %29, %374
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %374

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %365

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %51
  %64 = load float, float* %6, align 4
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 4.000000e+00, %71
  %73 = fadd double %65, %72
  %74 = fptrunc double %73 to float
  store float %74, float* %6, align 4
  br label %343

; <label>:75:                                     ; preds = %51
  %76 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 85
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %75
  %83 = load float, float* %6, align 4
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 3.700000e+00, %90
  %92 = fadd double %84, %91
  %93 = fptrunc double %92 to float
  store float %93, float* %6, align 4
  br label %342

; <label>:94:                                     ; preds = %75
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %94
  %102 = load float, float* %6, align 4
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 3.300000e+00, %109
  %111 = fadd double %103, %110
  %112 = fptrunc double %111 to float
  store float %112, float* %6, align 4
  br label %341

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %378

; <label>:122:                                    ; preds = %113, %378
  %123 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 78
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %378

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %150

; <label>:138:                                    ; preds = %137
  %139 = load float, float* %6, align 4
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 3.000000e+00, %146
  %148 = fadd double %140, %147
  %149 = fptrunc double %148 to float
  store float %149, float* %6, align 4
  br label %340

; <label>:150:                                    ; preds = %137
  %151 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 75
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %385

; <label>:166:                                    ; preds = %157, %385
  %167 = load float, float* %6, align 4
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double 2.700000e+00, %174
  %176 = fadd double %168, %175
  %177 = fptrunc double %176 to float
  store float %177, float* %6, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %385

; <label>:186:                                    ; preds = %166
  br label %321

; <label>:187:                                    ; preds = %150
  %188 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 72
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %187
  %195 = load float, float* %6, align 4
  %196 = fpext float %195 to double
  %197 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double 2.300000e+00, %202
  %204 = fadd double %196, %203
  %205 = fptrunc double %204 to float
  store float %205, float* %6, align 4
  br label %320

; <label>:206:                                    ; preds = %187
  %207 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 68
  br i1 %212, label %213, label %243

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %411

; <label>:222:                                    ; preds = %213, %411
  %223 = load float, float* %6, align 4
  %224 = fpext float %223 to double
  %225 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 2.000000e+00, %230
  %232 = fadd double %224, %231
  %233 = fptrunc double %232 to float
  store float %233, float* %6, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %411

; <label>:242:                                    ; preds = %222
  br label %319

; <label>:243:                                    ; preds = %206
  %244 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 64
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %243
  %251 = load float, float* %6, align 4
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double 1.500000e+00, %258
  %260 = fadd double %252, %259
  %261 = fptrunc double %260 to float
  store float %261, float* %6, align 4
  br label %300

; <label>:262:                                    ; preds = %243
  %263 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 60
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %262
  %270 = load float, float* %6, align 4
  %271 = fpext float %270 to double
  %272 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = fmul double 1.000000e+00, %277
  %279 = fadd double %271, %278
  %280 = fptrunc double %279 to float
  store float %280, float* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %269, %262
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %439

; <label>:290:                                    ; preds = %281, %439
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %439

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %250
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %440

; <label>:309:                                    ; preds = %300, %440
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %440

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %242
  br label %320

; <label>:320:                                    ; preds = %319, %194
  br label %321

; <label>:321:                                    ; preds = %320, %186
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %441

; <label>:330:                                    ; preds = %321, %441
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %441

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %138
  br label %341

; <label>:341:                                    ; preds = %340, %101
  br label %342

; <label>:342:                                    ; preds = %341, %82
  br label %343

; <label>:343:                                    ; preds = %342, %63
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %442

; <label>:352:                                    ; preds = %343, %442
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %442

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  br label %29

; <label>:365:                                    ; preds = %50
  %366 = load float, float* %6, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sitofp i32 %367 to float
  %369 = fdiv float %366, %368
  store float %369, float* %6, align 4
  %370 = load float, float* %6, align 4
  %371 = fpext float %370 to double
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %371)
  %373 = load i32, i32* %1, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %38, %29
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp sle i32 %375, %376
  br label %38

; <label>:378:                                    ; preds = %122, %113
  %379 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 2
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %383, 78
  br label %122

; <label>:385:                                    ; preds = %166, %157
  %386 = load float, float* %6, align 4
  %387 = fpext float %386 to double
  %388 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sitofp i32 %392 to double
  %394 = fsub double -0.000000e+00, 2.700000e+00
  %395 = fadd double %394, %393
  %396 = fsub double 2.700000e+00, %393
  %397 = fmul double %396, %393
  %398 = fsub double 2.700000e+00, %393
  %399 = fmul double %398, %393
  %400 = fsub double 2.700000e+00, %393
  %401 = fmul double %400, %393
  %402 = fsub double 2.700000e+00, %393
  %403 = fmul double %402, %393
  %404 = fmul double 2.700000e+00, %393
  %405 = fsub double -0.000000e+00, %387
  %406 = fadd double %405, %404
  %407 = fsub double %387, %404
  %408 = fmul double %407, %404
  %409 = fadd double %387, %404
  %410 = fptrunc double %409 to float
  store float %410, float* %6, align 4
  br label %166

; <label>:411:                                    ; preds = %222, %213
  %412 = load float, float* %6, align 4
  %413 = fpext float %412 to double
  %414 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 1
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sitofp i32 %418 to double
  %420 = fsub double 2.000000e+00, %419
  %421 = fmul double %420, %419
  %422 = fsub double -0.000000e+00, 2.000000e+00
  %423 = fadd double %422, %419
  %424 = fsub double 2.000000e+00, %419
  %425 = fmul double %424, %419
  %426 = fsub double -0.000000e+00, 2.000000e+00
  %427 = fadd double %426, %419
  %428 = fsub double 2.000000e+00, %419
  %429 = fmul double %428, %419
  %430 = fmul double 2.000000e+00, %419
  %431 = fsub double %413, %430
  %432 = fmul double %431, %430
  %433 = fsub double %413, %430
  %434 = fmul double %433, %430
  %435 = fsub double %413, %430
  %436 = fmul double %435, %430
  %437 = fadd double %413, %430
  %438 = fptrunc double %437 to float
  store float %438, float* %6, align 4
  br label %222

; <label>:439:                                    ; preds = %290, %281
  br label %290

; <label>:440:                                    ; preds = %309, %300
  br label %309

; <label>:441:                                    ; preds = %330, %321
  br label %330

; <label>:442:                                    ; preds = %352, %343
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
