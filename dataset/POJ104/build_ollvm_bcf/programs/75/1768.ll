; ModuleID = 'source-C-CXX/75/1768.c'
source_filename = "source-C-CXX/75/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [50001 x i32], align 16
  %19 = alloca [50001 x i32], align 16
  %20 = alloca [5001 x i32], align 16
  %21 = alloca [50001 x i32], align 16
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
  br i1 %30, label %31, label %362

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %58, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5001 x i32], [5001 x i32]* %20, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %21, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %376

; <label>:70:                                     ; preds = %61, %376
  store i32 1, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %376

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %226, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %377

; <label>:89:                                     ; preds = %80, %377
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %377

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %229

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %381

; <label>:111:                                    ; preds = %102, %381
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %381

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %222, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %225

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %382

; <label>:147:                                    ; preds = %138, %382
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %382

; <label>:173:                                    ; preds = %147
  br label %174

; <label>:174:                                    ; preds = %173, %127
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %185, %174
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %411

; <label>:212:                                    ; preds = %203, %411
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %411

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %121

; <label>:225:                                    ; preds = %121
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %80

; <label>:229:                                    ; preds = %101
  %230 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = sitofp i32 %231 to double
  %233 = fmul double 1.000000e+00, %232
  store double %233, double* %17, align 8
  br label %234

; <label>:234:                                    ; preds = %353, %229
  %235 = load double, double* %17, align 8
  %236 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.000000e+00, %238
  %240 = fcmp ole double %235, %239
  br i1 %240, label %241, label %354

; <label>:241:                                    ; preds = %234
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %287, %241
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %290

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %412

; <label>:255:                                    ; preds = %246, %412
  %256 = load double, double* %17, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5001 x i32], [5001 x i32]* %20, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = fmul double 1.000000e+00, %261
  %263 = fcmp oge double %256, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %412

; <label>:272:                                    ; preds = %255
  br i1 %263, label %273, label %283

; <label>:273:                                    ; preds = %272
  %274 = load double, double* %17, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50001 x i32], [50001 x i32]* %21, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = fmul double 1.000000e+00, %279
  %281 = fcmp ole double %274, %280
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %273
  br label %290

; <label>:283:                                    ; preds = %273, %272
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %283
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %242

; <label>:290:                                    ; preds = %282, %242
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %431

; <label>:299:                                    ; preds = %290, %431
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp eq i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %431

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %314

; <label>:312:                                    ; preds = %311
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %360

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %435

; <label>:323:                                    ; preds = %314, %435
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %435

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %436

; <label>:342:                                    ; preds = %333, %436
  %343 = load double, double* %17, align 8
  %344 = fadd double %343, 5.000000e-01
  store double %344, double* %17, align 8
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %436

; <label>:353:                                    ; preds = %342
  br label %234

; <label>:354:                                    ; preds = %234
  %355 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  %357 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %356, i32 %358)
  store i32 0, i32* %10, align 4
  br label %360

; <label>:360:                                    ; preds = %354, %312
  %361 = load i32, i32* %10, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca double, align 8
  %371 = alloca [50001 x i32], align 16
  %372 = alloca [50001 x i32], align 16
  %373 = alloca [5001 x i32], align 16
  %374 = alloca [50001 x i32], align 16
  store i32 0, i32* %363, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  store i32 0, i32* %365, align 4
  br label %9

; <label>:376:                                    ; preds = %70, %61
  store i32 1, i32* %13, align 4
  br label %70

; <label>:377:                                    ; preds = %89, %80
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %378, %379
  br label %89

; <label>:381:                                    ; preds = %111, %102
  store i32 0, i32* %12, align 4
  br label %111

; <label>:382:                                    ; preds = %147, %138
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %12, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %396, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %396
  %405 = add i32 %404, 1
  %406 = sub i32 0, %396
  %407 = add i32 %406, 1
  %408 = add nsw i32 %396, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %409
  store i32 %395, i32* %410, align 4
  br label %147

; <label>:411:                                    ; preds = %212, %203
  br label %212

; <label>:412:                                    ; preds = %255, %246
  %413 = load double, double* %17, align 8
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5001 x i32], [5001 x i32]* %20, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sitofp i32 %417 to double
  %419 = fsub double -0.000000e+00, 1.000000e+00
  %420 = fadd double %419, %418
  %421 = fsub double 1.000000e+00, %418
  %422 = fmul double %421, %418
  %423 = fsub double -0.000000e+00, 1.000000e+00
  %424 = fadd double %423, %418
  %425 = fsub double -0.000000e+00, 1.000000e+00
  %426 = fadd double %425, %418
  %427 = fsub double -0.000000e+00, 1.000000e+00
  %428 = fadd double %427, %418
  %429 = fmul double 1.000000e+00, %418
  %430 = fcmp oge double %413, %429
  br label %255

; <label>:431:                                    ; preds = %299, %290
  %432 = load i32, i32* %16, align 4
  %433 = load i32, i32* %11, align 4
  %434 = icmp eq i32 %432, %433
  br label %299

; <label>:435:                                    ; preds = %323, %314
  br label %323

; <label>:436:                                    ; preds = %342, %333
  %437 = load double, double* %17, align 8
  %438 = fsub double -0.000000e+00, %437
  %439 = fadd double %438, 5.000000e-01
  %440 = fsub double %437, 5.000000e-01
  %441 = fmul double %440, 5.000000e-01
  %442 = fsub double -0.000000e+00, %437
  %443 = fadd double %442, 5.000000e-01
  %444 = fsub double %437, 5.000000e-01
  %445 = fmul double %444, 5.000000e-01
  %446 = fadd double %437, 5.000000e-01
  store double %446, double* %17, align 8
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
