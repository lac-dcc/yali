; ModuleID = 'source-C-CXX/20/234.c'
source_filename = "source-C-CXX/20/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca [400 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [400 x i32], align 16
  store float 0.000000e+00, float* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  %6 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %342

; <label>:17:                                     ; preds = %8, %342
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %342

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %45

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load float, float* %1, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fadd float %35, %40
  store float %41, float* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %8

; <label>:45:                                     ; preds = %29
  %46 = load float, float* %1, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  store float %49, float* %1, align 4
  store i32 0, i32* @i, align 4
  br label %50

; <label>:50:                                     ; preds = %121, %45
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %1, align 4
  %61 = fcmp oge float %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, float* %1, align 4
  %69 = fsub float %67, %68
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %71
  store float %69, float* %72, align 4
  br label %102

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %346

; <label>:82:                                     ; preds = %73, %346
  %83 = load float, float* %1, align 4
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fsub float %83, %88
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %346

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %101, %62
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %365

; <label>:111:                                    ; preds = %102, %365
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %365

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %50

; <label>:124:                                    ; preds = %50
  store i32 0, i32* @i, align 4
  br label %125

; <label>:125:                                    ; preds = %178, %124
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %181

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load float, float* %2, align 4
  %135 = fcmp ogt float %133, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %366

; <label>:145:                                    ; preds = %136, %366
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  store float %149, float* %2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %366

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %158, %129
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %371

; <label>:168:                                    ; preds = %159, %371
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %371

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @i, align 4
  br label %125

; <label>:181:                                    ; preds = %125
  store i32 0, i32* @i, align 4
  br label %182

; <label>:182:                                    ; preds = %303, %181
  %183 = load i32, i32* @i, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %306

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load float, float* %2, align 4
  %192 = fcmp ogt float %190, %191
  br i1 %192, label %193, label %218

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %372

; <label>:202:                                    ; preds = %193, %372
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = load float, float* %2, align 4
  %208 = fsub float %206, %207
  store float %208, float* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %372

; <label>:217:                                    ; preds = %202
  br label %225

; <label>:218:                                    ; preds = %186
  %219 = load float, float* %2, align 4
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fsub float %219, %223
  store float %224, float* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %218, %217
  %226 = load float, float* %4, align 4
  %227 = fpext float %226 to double
  %228 = fcmp olt double %227, 1.000000e-06
  br i1 %228, label %229, label %284

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @j, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* @j, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @j, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* @i, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @j, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @j, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  br label %265

; <label>:256:                                    ; preds = %229
  %257 = load i32, i32* @i, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @j, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* @j, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %256, %239
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %389

; <label>:274:                                    ; preds = %265, %389
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %389

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %225
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %390

; <label>:293:                                    ; preds = %284, %390
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %390

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @i, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* @i, align 4
  br label %182

; <label>:306:                                    ; preds = %182
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  store i32 1, i32* @i, align 4
  br label %310

; <label>:310:                                    ; preds = %320, %306
  %311 = load i32, i32* @i, align 4
  %312 = load i32, i32* @j, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @i, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @i, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* @i, align 4
  br label %310

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %391

; <label>:332:                                    ; preds = %323, %391
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %391

; <label>:341:                                    ; preds = %332
  ret void

; <label>:342:                                    ; preds = %17, %8
  %343 = load i32, i32* @i, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp slt i32 %343, %344
  br label %17

; <label>:346:                                    ; preds = %82, %73
  %347 = load float, float* %1, align 4
  %348 = load i32, i32* @i, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sitofp i32 %351 to float
  %353 = fsub float -0.000000e+00, %347
  %354 = fadd float %353, %352
  %355 = fsub float %347, %352
  %356 = fmul float %355, %352
  %357 = fsub float -0.000000e+00, %347
  %358 = fadd float %357, %352
  %359 = fsub float %347, %352
  %360 = fmul float %359, %352
  %361 = fsub float %347, %352
  %362 = load i32, i32* @i, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %363
  store float %361, float* %364, align 4
  br label %82

; <label>:365:                                    ; preds = %111, %102
  br label %111

; <label>:366:                                    ; preds = %145, %136
  %367 = load i32, i32* @i, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %368
  %370 = load float, float* %369, align 4
  store float %370, float* %2, align 4
  br label %145

; <label>:371:                                    ; preds = %168, %159
  br label %168

; <label>:372:                                    ; preds = %202, %193
  %373 = load i32, i32* @i, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %374
  %376 = load float, float* %375, align 4
  %377 = load float, float* %2, align 4
  %378 = fsub float -0.000000e+00, %376
  %379 = fadd float %378, %377
  %380 = fsub float %376, %377
  %381 = fmul float %380, %377
  %382 = fsub float -0.000000e+00, %376
  %383 = fadd float %382, %377
  %384 = fsub float -0.000000e+00, %376
  %385 = fadd float %384, %377
  %386 = fsub float %376, %377
  %387 = fmul float %386, %377
  %388 = fsub float %376, %377
  store float %388, float* %4, align 4
  br label %202

; <label>:389:                                    ; preds = %274, %265
  br label %274

; <label>:390:                                    ; preds = %293, %284
  br label %293

; <label>:391:                                    ; preds = %332, %323
  br label %332
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
