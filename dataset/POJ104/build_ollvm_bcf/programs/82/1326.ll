; ModuleID = 'source-C-CXX/82/1326.c'
source_filename = "source-C-CXX/82/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %527

; <label>:31:                                     ; preds = %22, %527
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %527

; <label>:42:                                     ; preds = %31
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %465, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %468

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %540

; <label>:70:                                     ; preds = %61, %540
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %79, 90
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %540

; <label>:89:                                     ; preds = %70
  br i1 %80, label %90, label %115

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %551

; <label>:99:                                     ; preds = %90, %551
  store float 4.000000e+00, float* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* %9, align 4
  %103 = fmul float %101, %102
  %104 = load float, float* %10, align 4
  %105 = fadd float %104, %103
  store float %105, float* %10, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %551

; <label>:114:                                    ; preds = %99
  br label %465

; <label>:115:                                    ; preds = %89
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 90
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %570

; <label>:127:                                    ; preds = %118, %570
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %128, 85
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %570

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %164

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %573

; <label>:148:                                    ; preds = %139, %573
  store float 0x400D9999A0000000, float* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sitofp i32 %149 to float
  %151 = load float, float* %9, align 4
  %152 = fmul float %150, %151
  %153 = load float, float* %10, align 4
  %154 = fadd float %153, %152
  store float %154, float* %10, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %573

; <label>:163:                                    ; preds = %148
  br label %465

; <label>:164:                                    ; preds = %138, %115
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %165, 85
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = icmp sge i32 %168, 82
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  store float 0x400A666660000000, float* %9, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sitofp i32 %171 to float
  %173 = load float, float* %9, align 4
  %174 = fmul float %172, %173
  %175 = load float, float* %10, align 4
  %176 = fadd float %175, %174
  store float %176, float* %10, align 4
  br label %465

; <label>:177:                                    ; preds = %167, %164
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %592

; <label>:186:                                    ; preds = %177, %592
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %187, 82
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %592

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %208

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = icmp sge i32 %199, 78
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  store float 3.000000e+00, float* %9, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sitofp i32 %202 to float
  %204 = load float, float* %9, align 4
  %205 = fmul float %203, %204
  %206 = load float, float* %10, align 4
  %207 = fadd float %206, %205
  store float %207, float* %10, align 4
  br label %465

; <label>:208:                                    ; preds = %198, %197
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %209, 78
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = icmp sge i32 %212, 75
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %595

; <label>:223:                                    ; preds = %214, %595
  store float 0x40059999A0000000, float* %9, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sitofp i32 %224 to float
  %226 = load float, float* %9, align 4
  %227 = fmul float %225, %226
  %228 = load float, float* %10, align 4
  %229 = fadd float %228, %227
  store float %229, float* %10, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %595

; <label>:238:                                    ; preds = %223
  br label %465

; <label>:239:                                    ; preds = %211, %208
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %620

; <label>:248:                                    ; preds = %239, %620
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %249, 75
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %620

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %288

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = icmp sge i32 %261, 72
  br i1 %262, label %263, label %288

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %623

; <label>:272:                                    ; preds = %263, %623
  store float 0x4002666660000000, float* %9, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sitofp i32 %273 to float
  %275 = load float, float* %9, align 4
  %276 = fmul float %274, %275
  %277 = load float, float* %10, align 4
  %278 = fadd float %277, %276
  store float %278, float* %10, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %623

; <label>:287:                                    ; preds = %272
  br label %465

; <label>:288:                                    ; preds = %260, %259
  %289 = load i32, i32* %7, align 4
  %290 = icmp slt i32 %289, 72
  br i1 %290, label %291, label %319

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %644

; <label>:300:                                    ; preds = %291, %644
  %301 = load i32, i32* %7, align 4
  %302 = icmp sge i32 %301, 68
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %644

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %319

; <label>:312:                                    ; preds = %311
  store float 2.000000e+00, float* %9, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sitofp i32 %313 to float
  %315 = load float, float* %9, align 4
  %316 = fmul float %314, %315
  %317 = load float, float* %10, align 4
  %318 = fadd float %317, %316
  store float %318, float* %10, align 4
  br label %465

; <label>:319:                                    ; preds = %311, %288
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %647

; <label>:328:                                    ; preds = %319, %647
  %329 = load i32, i32* %7, align 4
  %330 = icmp slt i32 %329, 68
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %647

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %368

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = icmp sge i32 %341, 64
  br i1 %342, label %343, label %368

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %650

; <label>:352:                                    ; preds = %343, %650
  store float 1.500000e+00, float* %9, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sitofp i32 %353 to float
  %355 = load float, float* %9, align 4
  %356 = fmul float %354, %355
  %357 = load float, float* %10, align 4
  %358 = fadd float %357, %356
  store float %358, float* %10, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %650

; <label>:367:                                    ; preds = %352
  br label %465

; <label>:368:                                    ; preds = %340, %339
  %369 = load i32, i32* %7, align 4
  %370 = icmp slt i32 %369, 64
  br i1 %370, label %371, label %381

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %7, align 4
  %373 = icmp sge i32 %372, 60
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %371
  store float 1.000000e+00, float* %9, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sitofp i32 %375 to float
  %377 = load float, float* %9, align 4
  %378 = fmul float %376, %377
  %379 = load float, float* %10, align 4
  %380 = fadd float %379, %378
  store float %380, float* %10, align 4
  br label %465

; <label>:381:                                    ; preds = %371, %368
  %382 = load float, float* %10, align 4
  %383 = fadd float %382, 0.000000e+00
  store float %383, float* %10, align 4
  br label %384

; <label>:384:                                    ; preds = %381
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
  br i1 %393, label %394, label %675

; <label>:394:                                    ; preds = %385, %675
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %675

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %676

; <label>:414:                                    ; preds = %405, %676
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %676

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %677

; <label>:434:                                    ; preds = %425, %677
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %677

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %678

; <label>:454:                                    ; preds = %445, %678
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %678

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463
  br label %465

; <label>:465:                                    ; preds = %464, %374, %367, %312, %287, %238, %201, %170, %163, %114
  %466 = load i32, i32* %4, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %4, align 4
  br label %57

; <label>:468:                                    ; preds = %57
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %679

; <label>:477:                                    ; preds = %468, %679
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %679

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %518, %486
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %5, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %519

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %8, align 4
  %497 = add nsw i32 %496, %495
  store i32 %497, i32* %8, align 4
  br label %498

; <label>:498:                                    ; preds = %491
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %680

; <label>:507:                                    ; preds = %498, %680
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %680

; <label>:518:                                    ; preds = %507
  br label %487

; <label>:519:                                    ; preds = %487
  %520 = load float, float* %10, align 4
  %521 = load i32, i32* %8, align 4
  %522 = sitofp i32 %521 to float
  %523 = fdiv float %520, %522
  store float %523, float* %11, align 4
  %524 = load float, float* %11, align 4
  %525 = fpext float %524 to double
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %525)
  ret void

; <label>:527:                                    ; preds = %31, %22
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %528, 1
  store i32 %539, i32* %3, align 4
  br label %31

; <label>:540:                                    ; preds = %70, %61
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %6, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  store i32 %548, i32* %7, align 4
  %549 = load i32, i32* %7, align 4
  %550 = icmp sge i32 %549, 90
  br label %70

; <label>:551:                                    ; preds = %99, %90
  store float 4.000000e+00, float* %9, align 4
  %552 = load i32, i32* %6, align 4
  %553 = sitofp i32 %552 to float
  %554 = load float, float* %9, align 4
  %555 = fsub float -0.000000e+00, %553
  %556 = fadd float %555, %554
  %557 = fsub float -0.000000e+00, %553
  %558 = fadd float %557, %554
  %559 = fsub float -0.000000e+00, %553
  %560 = fadd float %559, %554
  %561 = fmul float %553, %554
  %562 = load float, float* %10, align 4
  %563 = fsub float %562, %561
  %564 = fmul float %563, %561
  %565 = fsub float %562, %561
  %566 = fmul float %565, %561
  %567 = fsub float %562, %561
  %568 = fmul float %567, %561
  %569 = fadd float %562, %561
  store float %569, float* %10, align 4
  br label %99

; <label>:570:                                    ; preds = %127, %118
  %571 = load i32, i32* %7, align 4
  %572 = icmp sge i32 %571, 85
  br label %127

; <label>:573:                                    ; preds = %148, %139
  store float 0x400D9999A0000000, float* %9, align 4
  %574 = load i32, i32* %6, align 4
  %575 = sitofp i32 %574 to float
  %576 = load float, float* %9, align 4
  %577 = fsub float -0.000000e+00, %575
  %578 = fadd float %577, %576
  %579 = fmul float %575, %576
  %580 = load float, float* %10, align 4
  %581 = fsub float -0.000000e+00, %580
  %582 = fadd float %581, %579
  %583 = fsub float %580, %579
  %584 = fmul float %583, %579
  %585 = fsub float %580, %579
  %586 = fmul float %585, %579
  %587 = fsub float %580, %579
  %588 = fmul float %587, %579
  %589 = fsub float %580, %579
  %590 = fmul float %589, %579
  %591 = fadd float %580, %579
  store float %591, float* %10, align 4
  br label %148

; <label>:592:                                    ; preds = %186, %177
  %593 = load i32, i32* %7, align 4
  %594 = icmp slt i32 %593, 82
  br label %186

; <label>:595:                                    ; preds = %223, %214
  store float 0x40059999A0000000, float* %9, align 4
  %596 = load i32, i32* %6, align 4
  %597 = sitofp i32 %596 to float
  %598 = load float, float* %9, align 4
  %599 = fsub float %597, %598
  %600 = fmul float %599, %598
  %601 = fsub float -0.000000e+00, %597
  %602 = fadd float %601, %598
  %603 = fsub float %597, %598
  %604 = fmul float %603, %598
  %605 = fsub float %597, %598
  %606 = fmul float %605, %598
  %607 = fsub float -0.000000e+00, %597
  %608 = fadd float %607, %598
  %609 = fsub float -0.000000e+00, %597
  %610 = fadd float %609, %598
  %611 = fmul float %597, %598
  %612 = load float, float* %10, align 4
  %613 = fsub float -0.000000e+00, %612
  %614 = fadd float %613, %611
  %615 = fsub float %612, %611
  %616 = fmul float %615, %611
  %617 = fsub float -0.000000e+00, %612
  %618 = fadd float %617, %611
  %619 = fadd float %612, %611
  store float %619, float* %10, align 4
  br label %223

; <label>:620:                                    ; preds = %248, %239
  %621 = load i32, i32* %7, align 4
  %622 = icmp slt i32 %621, 75
  br label %248

; <label>:623:                                    ; preds = %272, %263
  store float 0x4002666660000000, float* %9, align 4
  %624 = load i32, i32* %6, align 4
  %625 = sitofp i32 %624 to float
  %626 = load float, float* %9, align 4
  %627 = fsub float %625, %626
  %628 = fmul float %627, %626
  %629 = fsub float %625, %626
  %630 = fmul float %629, %626
  %631 = fsub float %625, %626
  %632 = fmul float %631, %626
  %633 = fsub float -0.000000e+00, %625
  %634 = fadd float %633, %626
  %635 = fsub float -0.000000e+00, %625
  %636 = fadd float %635, %626
  %637 = fsub float %625, %626
  %638 = fmul float %637, %626
  %639 = fmul float %625, %626
  %640 = load float, float* %10, align 4
  %641 = fsub float %640, %639
  %642 = fmul float %641, %639
  %643 = fadd float %640, %639
  store float %643, float* %10, align 4
  br label %272

; <label>:644:                                    ; preds = %300, %291
  %645 = load i32, i32* %7, align 4
  %646 = icmp sge i32 %645, 68
  br label %300

; <label>:647:                                    ; preds = %328, %319
  %648 = load i32, i32* %7, align 4
  %649 = icmp slt i32 %648, 68
  br label %328

; <label>:650:                                    ; preds = %352, %343
  store float 1.500000e+00, float* %9, align 4
  %651 = load i32, i32* %6, align 4
  %652 = sitofp i32 %651 to float
  %653 = load float, float* %9, align 4
  %654 = fsub float %652, %653
  %655 = fmul float %654, %653
  %656 = fsub float %652, %653
  %657 = fmul float %656, %653
  %658 = fsub float %652, %653
  %659 = fmul float %658, %653
  %660 = fmul float %652, %653
  %661 = load float, float* %10, align 4
  %662 = fsub float %661, %660
  %663 = fmul float %662, %660
  %664 = fsub float -0.000000e+00, %661
  %665 = fadd float %664, %660
  %666 = fsub float -0.000000e+00, %661
  %667 = fadd float %666, %660
  %668 = fsub float -0.000000e+00, %661
  %669 = fadd float %668, %660
  %670 = fsub float -0.000000e+00, %661
  %671 = fadd float %670, %660
  %672 = fsub float -0.000000e+00, %661
  %673 = fadd float %672, %660
  %674 = fadd float %661, %660
  store float %674, float* %10, align 4
  br label %352

; <label>:675:                                    ; preds = %394, %385
  br label %394

; <label>:676:                                    ; preds = %414, %405
  br label %414

; <label>:677:                                    ; preds = %434, %425
  br label %434

; <label>:678:                                    ; preds = %454, %445
  br label %454

; <label>:679:                                    ; preds = %477, %468
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %477

; <label>:680:                                    ; preds = %507, %498
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = add nsw i32 %681, 1
  store i32 %687, i32* %3, align 4
  br label %507
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
