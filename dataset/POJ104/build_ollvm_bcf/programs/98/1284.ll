; ModuleID = 'source-C-CXX/98/1284.c'
source_filename = "source-C-CXX/98/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %239

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %189, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %192

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %34 = load i32, i32* %17, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %249

; <label>:45:                                     ; preds = %36, %249
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %249

; <label>:56:                                     ; preds = %45
  br label %188

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %261

; <label>:66:                                     ; preds = %57, %261
  %67 = load i32, i32* %17, align 4
  %68 = icmp sge i32 %67, 19
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %261

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %120

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %264

; <label>:87:                                     ; preds = %78, %264
  %88 = load i32, i32* %17, align 4
  %89 = icmp sle i32 %88, 35
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %264

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %120

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %267

; <label>:108:                                    ; preds = %99, %267
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %267

; <label>:119:                                    ; preds = %108
  br label %169

; <label>:120:                                    ; preds = %98, %77
  %121 = load i32, i32* %17, align 4
  %122 = icmp sge i32 %121, 36
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %282

; <label>:132:                                    ; preds = %123, %282
  %133 = load i32, i32* %17, align 4
  %134 = icmp sle i32 %133, 60
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %282

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  br label %150

; <label>:147:                                    ; preds = %143, %120
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %285

; <label>:159:                                    ; preds = %150, %285
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %285

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %119
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %286

; <label>:178:                                    ; preds = %169, %286
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %286

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %56
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  br label %28

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %287

; <label>:201:                                    ; preds = %192, %287
  %202 = load i32, i32* %11, align 4
  %203 = sitofp i32 %202 to double
  %204 = fmul double %203, 1.000000e+02
  %205 = load i32, i32* %16, align 4
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %204, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %207)
  %209 = load i32, i32* %12, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 1.000000e+02
  %212 = load i32, i32* %16, align 4
  %213 = sitofp i32 %212 to double
  %214 = fdiv double %211, %213
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %214)
  %216 = load i32, i32* %13, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double %217, 1.000000e+02
  %219 = load i32, i32* %16, align 4
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %218, %220
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %221)
  %223 = load i32, i32* %14, align 4
  %224 = sitofp i32 %223 to double
  %225 = fmul double %224, 1.000000e+02
  %226 = load i32, i32* %16, align 4
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %225, %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %201
  ret i32 0

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  store i32 0, i32* %244, align 4
  store i32 0, i32* %243, align 4
  store i32 0, i32* %242, align 4
  store i32 0, i32* %241, align 4
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %246)
  store i32 0, i32* %245, align 4
  br label %9

; <label>:249:                                    ; preds = %45, %36
  %250 = load i32, i32* %11, align 4
  %251 = shl i32 %250, 1
  %252 = shl i32 %250, 1
  %253 = shl i32 %250, 1
  %254 = sub i32 0, %250
  %255 = add i32 %254, 1
  %256 = shl i32 %250, 1
  %257 = shl i32 %250, 1
  %258 = sub i32 0, %250
  %259 = add i32 %258, 1
  %260 = add nsw i32 %250, 1
  store i32 %260, i32* %11, align 4
  br label %45

; <label>:261:                                    ; preds = %66, %57
  %262 = load i32, i32* %17, align 4
  %263 = icmp sge i32 %262, 19
  br label %66

; <label>:264:                                    ; preds = %87, %78
  %265 = load i32, i32* %17, align 4
  %266 = icmp sle i32 %265, 35
  br label %87

; <label>:267:                                    ; preds = %108, %99
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %268, 1
  %274 = sub i32 0, %268
  %275 = add i32 %274, 1
  %276 = shl i32 %268, 1
  %277 = sub i32 %268, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %268
  %280 = add i32 %279, 1
  %281 = add nsw i32 %268, 1
  store i32 %281, i32* %12, align 4
  br label %108

; <label>:282:                                    ; preds = %132, %123
  %283 = load i32, i32* %17, align 4
  %284 = icmp sle i32 %283, 60
  br label %132

; <label>:285:                                    ; preds = %159, %150
  br label %159

; <label>:286:                                    ; preds = %178, %169
  br label %178

; <label>:287:                                    ; preds = %201, %192
  %288 = load i32, i32* %11, align 4
  %289 = sitofp i32 %288 to double
  %290 = fsub double %289, 1.000000e+02
  %291 = fmul double %290, 1.000000e+02
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, 1.000000e+02
  %294 = fsub double %289, 1.000000e+02
  %295 = fmul double %294, 1.000000e+02
  %296 = fmul double %289, 1.000000e+02
  %297 = load i32, i32* %16, align 4
  %298 = sitofp i32 %297 to double
  %299 = fsub double %296, %298
  %300 = fmul double %299, %298
  %301 = fsub double %296, %298
  %302 = fmul double %301, %298
  %303 = fsub double %296, %298
  %304 = fmul double %303, %298
  %305 = fsub double %296, %298
  %306 = fmul double %305, %298
  %307 = fdiv double %296, %298
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %307)
  %309 = load i32, i32* %12, align 4
  %310 = sitofp i32 %309 to double
  %311 = fsub double -0.000000e+00, %310
  %312 = fadd double %311, 1.000000e+02
  %313 = fsub double -0.000000e+00, %310
  %314 = fadd double %313, 1.000000e+02
  %315 = fsub double -0.000000e+00, %310
  %316 = fadd double %315, 1.000000e+02
  %317 = fsub double %310, 1.000000e+02
  %318 = fmul double %317, 1.000000e+02
  %319 = fmul double %310, 1.000000e+02
  %320 = load i32, i32* %16, align 4
  %321 = sitofp i32 %320 to double
  %322 = fsub double %319, %321
  %323 = fmul double %322, %321
  %324 = fsub double -0.000000e+00, %319
  %325 = fadd double %324, %321
  %326 = fdiv double %319, %321
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %326)
  %328 = load i32, i32* %13, align 4
  %329 = sitofp i32 %328 to double
  %330 = fsub double %329, 1.000000e+02
  %331 = fmul double %330, 1.000000e+02
  %332 = fsub double -0.000000e+00, %329
  %333 = fadd double %332, 1.000000e+02
  %334 = fsub double %329, 1.000000e+02
  %335 = fmul double %334, 1.000000e+02
  %336 = fsub double -0.000000e+00, %329
  %337 = fadd double %336, 1.000000e+02
  %338 = fsub double %329, 1.000000e+02
  %339 = fmul double %338, 1.000000e+02
  %340 = fsub double -0.000000e+00, %329
  %341 = fadd double %340, 1.000000e+02
  %342 = fsub double -0.000000e+00, %329
  %343 = fadd double %342, 1.000000e+02
  %344 = fmul double %329, 1.000000e+02
  %345 = load i32, i32* %16, align 4
  %346 = sitofp i32 %345 to double
  %347 = fsub double -0.000000e+00, %344
  %348 = fadd double %347, %346
  %349 = fsub double -0.000000e+00, %344
  %350 = fadd double %349, %346
  %351 = fsub double %344, %346
  %352 = fmul double %351, %346
  %353 = fsub double -0.000000e+00, %344
  %354 = fadd double %353, %346
  %355 = fsub double -0.000000e+00, %344
  %356 = fadd double %355, %346
  %357 = fdiv double %344, %346
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %357)
  %359 = load i32, i32* %14, align 4
  %360 = sitofp i32 %359 to double
  %361 = fsub double -0.000000e+00, %360
  %362 = fadd double %361, 1.000000e+02
  %363 = fsub double %360, 1.000000e+02
  %364 = fmul double %363, 1.000000e+02
  %365 = fsub double %360, 1.000000e+02
  %366 = fmul double %365, 1.000000e+02
  %367 = fsub double %360, 1.000000e+02
  %368 = fmul double %367, 1.000000e+02
  %369 = fsub double -0.000000e+00, %360
  %370 = fadd double %369, 1.000000e+02
  %371 = fsub double %360, 1.000000e+02
  %372 = fmul double %371, 1.000000e+02
  %373 = fsub double -0.000000e+00, %360
  %374 = fadd double %373, 1.000000e+02
  %375 = fmul double %360, 1.000000e+02
  %376 = load i32, i32* %16, align 4
  %377 = sitofp i32 %376 to double
  %378 = fsub double %375, %377
  %379 = fmul double %378, %377
  %380 = fsub double -0.000000e+00, %375
  %381 = fadd double %380, %377
  %382 = fsub double -0.000000e+00, %375
  %383 = fadd double %382, %377
  %384 = fsub double -0.000000e+00, %375
  %385 = fadd double %384, %377
  %386 = fsub double %375, %377
  %387 = fmul double %386, %377
  %388 = fdiv double %375, %377
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %388)
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
