; ModuleID = 'source-C-CXX/98/340.c'
source_filename = "source-C-CXX/98/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %238

; <label>:31:                                     ; preds = %22, %238
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %238

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %186, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %187

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 19
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %45
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 18
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 36
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %239

; <label>:75:                                     ; preds = %66, %239
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %239

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %60, %54
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 35
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 61
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %254

; <label>:108:                                    ; preds = %99, %254
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %254

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %93, %87
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 60
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %267

; <label>:135:                                    ; preds = %126, %267
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %267

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %120
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %280

; <label>:156:                                    ; preds = %147, %280
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %280

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %281

; <label>:175:                                    ; preds = %166, %281
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %281

; <label>:186:                                    ; preds = %175
  br label %41

; <label>:187:                                    ; preds = %41
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %295

; <label>:196:                                    ; preds = %187, %295
  %197 = load i32, i32* %4, align 4
  %198 = sitofp i32 %197 to float
  %199 = fmul float %198, 1.000000e+02
  %200 = load i32, i32* %2, align 4
  %201 = sitofp i32 %200 to float
  %202 = fdiv float %199, %201
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %203)
  %205 = load i32, i32* %5, align 4
  %206 = sitofp i32 %205 to float
  %207 = fmul float %206, 1.000000e+02
  %208 = load i32, i32* %2, align 4
  %209 = sitofp i32 %208 to float
  %210 = fdiv float %207, %209
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %211)
  %213 = load i32, i32* %6, align 4
  %214 = sitofp i32 %213 to float
  %215 = fmul float %214, 1.000000e+02
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to float
  %218 = fdiv float %215, %217
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %219)
  %221 = load i32, i32* %7, align 4
  %222 = sitofp i32 %221 to float
  %223 = fmul float %222, 1.000000e+02
  %224 = load i32, i32* %2, align 4
  %225 = sitofp i32 %224 to float
  %226 = fdiv float %223, %225
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %227)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %295

; <label>:237:                                    ; preds = %196
  ret i32 0

; <label>:238:                                    ; preds = %31, %22
  store i32 0, i32* %3, align 4
  br label %31

; <label>:239:                                    ; preds = %75, %66
  %240 = load i32, i32* %5, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 0, %240
  %243 = add i32 %242, 1
  %244 = shl i32 %240, 1
  %245 = shl i32 %240, 1
  %246 = shl i32 %240, 1
  %247 = shl i32 %240, 1
  %248 = shl i32 %240, 1
  %249 = sub i32 0, %240
  %250 = add i32 %249, 1
  %251 = sub i32 0, %240
  %252 = add i32 %251, 1
  %253 = add nsw i32 %240, 1
  store i32 %253, i32* %5, align 4
  br label %75

; <label>:254:                                    ; preds = %108, %99
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = shl i32 %255, 1
  %264 = sub i32 0, %255
  %265 = add i32 %264, 1
  %266 = add nsw i32 %255, 1
  store i32 %266, i32* %6, align 4
  br label %108

; <label>:267:                                    ; preds = %135, %126
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 0, %268
  %274 = add i32 %273, 1
  %275 = sub i32 0, %268
  %276 = add i32 %275, 1
  %277 = sub i32 %268, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %268, 1
  store i32 %279, i32* %7, align 4
  br label %135

; <label>:280:                                    ; preds = %156, %147
  br label %156

; <label>:281:                                    ; preds = %175, %166
  %282 = load i32, i32* %3, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, %282
  %285 = add i32 %284, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub i32 0, %282
  %289 = add i32 %288, 1
  %290 = shl i32 %282, 1
  %291 = shl i32 %282, 1
  %292 = sub i32 %282, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %282, 1
  store i32 %294, i32* %3, align 4
  br label %175

; <label>:295:                                    ; preds = %196, %187
  %296 = load i32, i32* %4, align 4
  %297 = sitofp i32 %296 to float
  %298 = fsub float -0.000000e+00, %297
  %299 = fadd float %298, 1.000000e+02
  %300 = fsub float %297, 1.000000e+02
  %301 = fmul float %300, 1.000000e+02
  %302 = fsub float -0.000000e+00, %297
  %303 = fadd float %302, 1.000000e+02
  %304 = fmul float %297, 1.000000e+02
  %305 = load i32, i32* %2, align 4
  %306 = sitofp i32 %305 to float
  %307 = fsub float -0.000000e+00, %304
  %308 = fadd float %307, %306
  %309 = fsub float -0.000000e+00, %304
  %310 = fadd float %309, %306
  %311 = fsub float -0.000000e+00, %304
  %312 = fadd float %311, %306
  %313 = fsub float -0.000000e+00, %304
  %314 = fadd float %313, %306
  %315 = fsub float -0.000000e+00, %304
  %316 = fadd float %315, %306
  %317 = fsub float %304, %306
  %318 = fmul float %317, %306
  %319 = fdiv float %304, %306
  %320 = fpext float %319 to double
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %320)
  %322 = load i32, i32* %5, align 4
  %323 = sitofp i32 %322 to float
  %324 = fsub float -0.000000e+00, %323
  %325 = fadd float %324, 1.000000e+02
  %326 = fsub float -0.000000e+00, %323
  %327 = fadd float %326, 1.000000e+02
  %328 = fsub float -0.000000e+00, %323
  %329 = fadd float %328, 1.000000e+02
  %330 = fsub float %323, 1.000000e+02
  %331 = fmul float %330, 1.000000e+02
  %332 = fsub float %323, 1.000000e+02
  %333 = fmul float %332, 1.000000e+02
  %334 = fsub float %323, 1.000000e+02
  %335 = fmul float %334, 1.000000e+02
  %336 = fmul float %323, 1.000000e+02
  %337 = load i32, i32* %2, align 4
  %338 = sitofp i32 %337 to float
  %339 = fsub float %336, %338
  %340 = fmul float %339, %338
  %341 = fsub float %336, %338
  %342 = fmul float %341, %338
  %343 = fsub float %336, %338
  %344 = fmul float %343, %338
  %345 = fsub float %336, %338
  %346 = fmul float %345, %338
  %347 = fsub float %336, %338
  %348 = fmul float %347, %338
  %349 = fdiv float %336, %338
  %350 = fpext float %349 to double
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %350)
  %352 = load i32, i32* %6, align 4
  %353 = sitofp i32 %352 to float
  %354 = fsub float %353, 1.000000e+02
  %355 = fmul float %354, 1.000000e+02
  %356 = fmul float %353, 1.000000e+02
  %357 = load i32, i32* %2, align 4
  %358 = sitofp i32 %357 to float
  %359 = fsub float -0.000000e+00, %356
  %360 = fadd float %359, %358
  %361 = fsub float -0.000000e+00, %356
  %362 = fadd float %361, %358
  %363 = fsub float %356, %358
  %364 = fmul float %363, %358
  %365 = fsub float %356, %358
  %366 = fmul float %365, %358
  %367 = fsub float %356, %358
  %368 = fmul float %367, %358
  %369 = fsub float -0.000000e+00, %356
  %370 = fadd float %369, %358
  %371 = fdiv float %356, %358
  %372 = fpext float %371 to double
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %372)
  %374 = load i32, i32* %7, align 4
  %375 = sitofp i32 %374 to float
  %376 = fsub float %375, 1.000000e+02
  %377 = fmul float %376, 1.000000e+02
  %378 = fsub float -0.000000e+00, %375
  %379 = fadd float %378, 1.000000e+02
  %380 = fsub float -0.000000e+00, %375
  %381 = fadd float %380, 1.000000e+02
  %382 = fsub float %375, 1.000000e+02
  %383 = fmul float %382, 1.000000e+02
  %384 = fmul float %375, 1.000000e+02
  %385 = load i32, i32* %2, align 4
  %386 = sitofp i32 %385 to float
  %387 = fsub float -0.000000e+00, %384
  %388 = fadd float %387, %386
  %389 = fsub float -0.000000e+00, %384
  %390 = fadd float %389, %386
  %391 = fsub float %384, %386
  %392 = fmul float %391, %386
  %393 = fsub float -0.000000e+00, %384
  %394 = fadd float %393, %386
  %395 = fsub float -0.000000e+00, %384
  %396 = fadd float %395, %386
  %397 = fsub float %384, %386
  %398 = fmul float %397, %386
  %399 = fdiv float %384, %386
  %400 = fpext float %399 to double
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %400)
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
