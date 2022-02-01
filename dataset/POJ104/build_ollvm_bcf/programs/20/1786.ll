; ModuleID = 'source-C-CXX/20/1786.c'
source_filename = "source-C-CXX/20/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x i32], align 16
  %7 = alloca [310 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %314

; <label>:26:                                     ; preds = %17, %314
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %314

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %338

; <label>:58:                                     ; preds = %49, %338
  %59 = load i32, i32* %9, align 4
  %60 = uitofp i32 %59 to float
  %61 = load i32, i32* %2, align 4
  %62 = uitofp i32 %61 to float
  %63 = fdiv float %60, %62
  store float %63, float* %10, align 4
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %338

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %138, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %141

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = uitofp i32 %81 to float
  %83 = load float, float* %10, align 4
  %84 = fsub float %82, %83
  %85 = fpext float %84 to double
  %86 = call double @fabs(double %85) #3
  %87 = load float, float* %11, align 4
  %88 = fpext float %87 to double
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %360

; <label>:99:                                     ; preds = %90, %360
  %100 = load i32, i32* %3, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = uitofp i32 %103 to float
  %105 = load float, float* %10, align 4
  %106 = fsub float %104, %105
  %107 = fpext float %106 to double
  %108 = call double @fabs(double %107) #3
  %109 = fptrunc double %108 to float
  store float %109, float* %11, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %360

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118, %77
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %375

; <label>:128:                                    ; preds = %119, %375
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %375

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %73

; <label>:141:                                    ; preds = %73
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %189, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %192

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %376

; <label>:155:                                    ; preds = %146, %376
  %156 = load i32, i32* %3, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = uitofp i32 %159 to float
  %161 = load float, float* %10, align 4
  %162 = fsub float %160, %161
  %163 = fpext float %162 to double
  %164 = call double @fabs(double %163) #3
  %165 = load float, float* %11, align 4
  %166 = fpext float %165 to double
  %167 = fsub double %164, %166
  %168 = call double @fabs(double %167) #3
  %169 = fcmp olt double %168, 1.000000e-05
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %376

; <label>:178:                                    ; preds = %155
  br i1 %169, label %179, label %188

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %178
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %142

; <label>:192:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %274, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 1
  %197 = icmp ult i32 %194, %196
  br i1 %197, label %198, label %275

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %252, %198
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %253

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ugt i32 %209, %213
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %5, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %3, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %3, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %215, %205
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %401

; <label>:241:                                    ; preds = %232, %401
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %401

; <label>:252:                                    ; preds = %241
  br label %201

; <label>:253:                                    ; preds = %201
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %416

; <label>:263:                                    ; preds = %254, %416
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %416

; <label>:274:                                    ; preds = %263
  br label %193

; <label>:275:                                    ; preds = %193
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %419

; <label>:284:                                    ; preds = %275, %419
  store i32 0, i32* %3, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %419

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %309, %293
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %312

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %3, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %298
  %304 = load i32, i32* %3, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %3, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %294

; <label>:312:                                    ; preds = %294
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:314:                                    ; preds = %26, %17
  %315 = load i32, i32* %3, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %316
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %317)
  %319 = load i32, i32* %3, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %9, align 4
  %324 = shl i32 %323, %322
  %325 = sub i32 %323, %322
  %326 = mul i32 %325, %322
  %327 = sub i32 0, %323
  %328 = add i32 %327, %322
  %329 = sub i32 %323, %322
  %330 = mul i32 %329, %322
  %331 = sub i32 %323, %322
  %332 = mul i32 %331, %322
  %333 = sub i32 0, %323
  %334 = add i32 %333, %322
  %335 = shl i32 %323, %322
  %336 = shl i32 %323, %322
  %337 = add i32 %323, %322
  store i32 %337, i32* %9, align 4
  br label %26

; <label>:338:                                    ; preds = %58, %49
  %339 = load i32, i32* %9, align 4
  %340 = uitofp i32 %339 to float
  %341 = load i32, i32* %2, align 4
  %342 = uitofp i32 %341 to float
  %343 = fsub float -0.000000e+00, %340
  %344 = fadd float %343, %342
  %345 = fsub float -0.000000e+00, %340
  %346 = fadd float %345, %342
  %347 = fsub float %340, %342
  %348 = fmul float %347, %342
  %349 = fsub float -0.000000e+00, %340
  %350 = fadd float %349, %342
  %351 = fsub float %340, %342
  %352 = fmul float %351, %342
  %353 = fsub float -0.000000e+00, %340
  %354 = fadd float %353, %342
  %355 = fsub float -0.000000e+00, %340
  %356 = fadd float %355, %342
  %357 = fsub float %340, %342
  %358 = fmul float %357, %342
  %359 = fdiv float %340, %342
  store float %359, float* %10, align 4
  store i32 0, i32* %3, align 4
  br label %58

; <label>:360:                                    ; preds = %99, %90
  %361 = load i32, i32* %3, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = uitofp i32 %364 to float
  %366 = load float, float* %10, align 4
  %367 = fsub float -0.000000e+00, %365
  %368 = fadd float %367, %366
  %369 = fsub float -0.000000e+00, %365
  %370 = fadd float %369, %366
  %371 = fsub float %365, %366
  %372 = fpext float %371 to double
  %373 = call double @fabs(double %372) #3
  %374 = fptrunc double %373 to float
  store float %374, float* %11, align 4
  br label %99

; <label>:375:                                    ; preds = %128, %119
  br label %128

; <label>:376:                                    ; preds = %155, %146
  %377 = load i32, i32* %3, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = uitofp i32 %380 to float
  %382 = load float, float* %10, align 4
  %383 = fsub float -0.000000e+00, %381
  %384 = fadd float %383, %382
  %385 = fsub float -0.000000e+00, %381
  %386 = fadd float %385, %382
  %387 = fsub float -0.000000e+00, %381
  %388 = fadd float %387, %382
  %389 = fsub float %381, %382
  %390 = fpext float %389 to double
  %391 = call double @fabs(double %390) #3
  %392 = load float, float* %11, align 4
  %393 = fpext float %392 to double
  %394 = fsub double -0.000000e+00, %391
  %395 = fadd double %394, %393
  %396 = fsub double -0.000000e+00, %391
  %397 = fadd double %396, %393
  %398 = fsub double %391, %393
  %399 = call double @fabs(double %398) #3
  %400 = fcmp olt double %399, 1.000000e-05
  br label %155

; <label>:401:                                    ; preds = %241, %232
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = sub i32 0, %402
  %410 = add i32 %409, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %402
  %414 = add i32 %413, 1
  %415 = add i32 %402, 1
  store i32 %415, i32* %5, align 4
  br label %241

; <label>:416:                                    ; preds = %263, %254
  %417 = load i32, i32* %3, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %3, align 4
  br label %263

; <label>:419:                                    ; preds = %284, %275
  store i32 0, i32* %3, align 4
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
