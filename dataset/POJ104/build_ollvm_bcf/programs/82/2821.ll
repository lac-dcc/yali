; ModuleID = 'source-C-CXX/82/2821.c'
source_filename = "source-C-CXX/82/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %631

; <label>:9:                                      ; preds = %0, %631
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %631

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %639

; <label>:39:                                     ; preds = %30, %639
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %639

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  br label %57

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %644

; <label>:78:                                     ; preds = %69, %644
  store i32 0, i32* %10, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %644

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %570, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %573

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 90
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 4, %102
  %104 = sitofp i32 %103 to float
  %105 = load float, float* %15, align 4
  %106 = fadd float %105, %104
  store float %106, float* %15, align 4
  br label %551

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 85
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 89
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 3.700000e+00, %124
  %126 = load float, float* %15, align 4
  %127 = fpext float %126 to double
  %128 = fadd double %127, %125
  %129 = fptrunc double %128 to float
  store float %129, float* %15, align 4
  br label %532

; <label>:130:                                    ; preds = %113, %107
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 82
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %645

; <label>:145:                                    ; preds = %136, %645
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 84
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %645

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %171

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 3.300000e+00, %165
  %167 = load float, float* %15, align 4
  %168 = fpext float %167 to double
  %169 = fadd double %168, %166
  %170 = fptrunc double %169 to float
  store float %170, float* %15, align 4
  br label %531

; <label>:171:                                    ; preds = %159, %130
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %651

; <label>:180:                                    ; preds = %171, %651
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 78
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %651

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %230

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 81
  br i1 %200, label %201, label %230

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %657

; <label>:210:                                    ; preds = %201, %657
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double 3.000000e+00, %215
  %217 = load float, float* %15, align 4
  %218 = fpext float %217 to double
  %219 = fadd double %218, %216
  %220 = fptrunc double %219 to float
  store float %220, float* %15, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %657

; <label>:229:                                    ; preds = %210
  br label %530

; <label>:230:                                    ; preds = %195, %194
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 75
  br i1 %235, label %236, label %271

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 77
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %670

; <label>:251:                                    ; preds = %242, %670
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fmul double 2.700000e+00, %256
  %258 = load float, float* %15, align 4
  %259 = fpext float %258 to double
  %260 = fadd double %259, %257
  %261 = fptrunc double %260 to float
  store float %261, float* %15, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %670

; <label>:270:                                    ; preds = %251
  br label %529

; <label>:271:                                    ; preds = %236, %230
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, 72
  br i1 %276, label %277, label %312

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 74
  br i1 %282, label %283, label %312

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %693

; <label>:292:                                    ; preds = %283, %693
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double 2.300000e+00, %297
  %299 = load float, float* %15, align 4
  %300 = fpext float %299 to double
  %301 = fadd double %300, %298
  %302 = fptrunc double %301 to float
  store float %302, float* %15, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %693

; <label>:311:                                    ; preds = %292
  br label %528

; <label>:312:                                    ; preds = %277, %271
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %316, 68
  br i1 %317, label %318, label %353

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %716

; <label>:327:                                    ; preds = %318, %716
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sle i32 %331, 71
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %716

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %353

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sitofp i32 %346 to double
  %348 = fmul double 2.000000e+00, %347
  %349 = load float, float* %15, align 4
  %350 = fpext float %349 to double
  %351 = fadd double %350, %348
  %352 = fptrunc double %351 to float
  store float %352, float* %15, align 4
  br label %527

; <label>:353:                                    ; preds = %341, %312
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %357, 64
  br i1 %358, label %359, label %412

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %722

; <label>:368:                                    ; preds = %359, %722
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sle i32 %372, 67
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %722

; <label>:382:                                    ; preds = %368
  br i1 %373, label %383, label %412

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %728

; <label>:392:                                    ; preds = %383, %728
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sitofp i32 %396 to double
  %398 = fmul double 1.500000e+00, %397
  %399 = load float, float* %15, align 4
  %400 = fpext float %399 to double
  %401 = fadd double %400, %398
  %402 = fptrunc double %401 to float
  store float %402, float* %15, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %728

; <label>:411:                                    ; preds = %392
  br label %508

; <label>:412:                                    ; preds = %382, %353
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %753

; <label>:421:                                    ; preds = %412, %753
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %425, 60
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %753

; <label>:435:                                    ; preds = %421
  br i1 %426, label %436, label %489

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %759

; <label>:445:                                    ; preds = %436, %759
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sle i32 %449, 63
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %759

; <label>:459:                                    ; preds = %445
  br i1 %450, label %460, label %489

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %765

; <label>:469:                                    ; preds = %460, %765
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sitofp i32 %473 to double
  %475 = fmul double 1.000000e+00, %474
  %476 = load float, float* %15, align 4
  %477 = fpext float %476 to double
  %478 = fadd double %477, %475
  %479 = fptrunc double %478 to float
  store float %479, float* %15, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %765

; <label>:488:                                    ; preds = %469
  br label %489

; <label>:489:                                    ; preds = %488, %459, %435
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %794

; <label>:498:                                    ; preds = %489, %794
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %794

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %411
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %795

; <label>:517:                                    ; preds = %508, %795
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %795

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526, %342
  br label %528

; <label>:528:                                    ; preds = %527, %311
  br label %529

; <label>:529:                                    ; preds = %528, %270
  br label %530

; <label>:530:                                    ; preds = %529, %229
  br label %531

; <label>:531:                                    ; preds = %530, %160
  br label %532

; <label>:532:                                    ; preds = %531, %119
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %796

; <label>:541:                                    ; preds = %532, %796
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %796

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %98
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %797

; <label>:560:                                    ; preds = %551, %797
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %797

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %10, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %10, align 4
  br label %88

; <label>:573:                                    ; preds = %88
  store i32 0, i32* %10, align 4
  br label %574

; <label>:574:                                    ; preds = %623, %573
  %575 = load i32, i32* %10, align 4
  %576 = load i32, i32* %11, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %624

; <label>:578:                                    ; preds = %574
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %798

; <label>:587:                                    ; preds = %578, %798
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %14, align 4
  %593 = add nsw i32 %592, %591
  store i32 %593, i32* %14, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %798

; <label>:602:                                    ; preds = %587
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %807

; <label>:612:                                    ; preds = %603, %807
  %613 = load i32, i32* %10, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %10, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %807

; <label>:623:                                    ; preds = %612
  br label %574

; <label>:624:                                    ; preds = %574
  %625 = load float, float* %15, align 4
  %626 = load i32, i32* %14, align 4
  %627 = sitofp i32 %626 to float
  %628 = fdiv float %625, %627
  %629 = fpext float %628 to double
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %629)
  ret void

; <label>:631:                                    ; preds = %9, %0
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca [101 x i32], align 16
  %635 = alloca [101 x i32], align 16
  %636 = alloca i32, align 4
  %637 = alloca float, align 4
  store i32 0, i32* %636, align 4
  store float 0.000000e+00, float* %637, align 4
  %638 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %633)
  store i32 0, i32* %632, align 4
  br label %9

; <label>:639:                                    ; preds = %39, %30
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %641
  %643 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %642)
  br label %39

; <label>:644:                                    ; preds = %78, %69
  store i32 0, i32* %10, align 4
  br label %78

; <label>:645:                                    ; preds = %145, %136
  %646 = load i32, i32* %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sle i32 %649, 84
  br label %145

; <label>:651:                                    ; preds = %180, %171
  %652 = load i32, i32* %10, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp sge i32 %655, 78
  br label %180

; <label>:657:                                    ; preds = %210, %201
  %658 = load i32, i32* %10, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sitofp i32 %661 to double
  %663 = fmul double 3.000000e+00, %662
  %664 = load float, float* %15, align 4
  %665 = fpext float %664 to double
  %666 = fsub double -0.000000e+00, %665
  %667 = fadd double %666, %663
  %668 = fadd double %665, %663
  %669 = fptrunc double %668 to float
  store float %669, float* %15, align 4
  br label %210

; <label>:670:                                    ; preds = %251, %242
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sitofp i32 %674 to double
  %676 = fsub double 2.700000e+00, %675
  %677 = fmul double %676, %675
  %678 = fsub double 2.700000e+00, %675
  %679 = fmul double %678, %675
  %680 = fsub double -0.000000e+00, 2.700000e+00
  %681 = fadd double %680, %675
  %682 = fsub double 2.700000e+00, %675
  %683 = fmul double %682, %675
  %684 = fsub double 2.700000e+00, %675
  %685 = fmul double %684, %675
  %686 = fmul double 2.700000e+00, %675
  %687 = load float, float* %15, align 4
  %688 = fpext float %687 to double
  %689 = fsub double -0.000000e+00, %688
  %690 = fadd double %689, %686
  %691 = fadd double %688, %686
  %692 = fptrunc double %691 to float
  store float %692, float* %15, align 4
  br label %251

; <label>:693:                                    ; preds = %292, %283
  %694 = load i32, i32* %10, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sitofp i32 %697 to double
  %699 = fsub double 2.300000e+00, %698
  %700 = fmul double %699, %698
  %701 = fsub double 2.300000e+00, %698
  %702 = fmul double %701, %698
  %703 = fmul double 2.300000e+00, %698
  %704 = load float, float* %15, align 4
  %705 = fpext float %704 to double
  %706 = fsub double %705, %703
  %707 = fmul double %706, %703
  %708 = fsub double %705, %703
  %709 = fmul double %708, %703
  %710 = fsub double %705, %703
  %711 = fmul double %710, %703
  %712 = fsub double %705, %703
  %713 = fmul double %712, %703
  %714 = fadd double %705, %703
  %715 = fptrunc double %714 to float
  store float %715, float* %15, align 4
  br label %292

; <label>:716:                                    ; preds = %327, %318
  %717 = load i32, i32* %10, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp sle i32 %720, 71
  br label %327

; <label>:722:                                    ; preds = %368, %359
  %723 = load i32, i32* %10, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sle i32 %726, 67
  br label %368

; <label>:728:                                    ; preds = %392, %383
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sitofp i32 %732 to double
  %734 = fsub double 1.500000e+00, %733
  %735 = fmul double %734, %733
  %736 = fsub double 1.500000e+00, %733
  %737 = fmul double %736, %733
  %738 = fmul double 1.500000e+00, %733
  %739 = load float, float* %15, align 4
  %740 = fpext float %739 to double
  %741 = fsub double %740, %738
  %742 = fmul double %741, %738
  %743 = fsub double %740, %738
  %744 = fmul double %743, %738
  %745 = fsub double -0.000000e+00, %740
  %746 = fadd double %745, %738
  %747 = fsub double -0.000000e+00, %740
  %748 = fadd double %747, %738
  %749 = fsub double -0.000000e+00, %740
  %750 = fadd double %749, %738
  %751 = fadd double %740, %738
  %752 = fptrunc double %751 to float
  store float %752, float* %15, align 4
  br label %392

; <label>:753:                                    ; preds = %421, %412
  %754 = load i32, i32* %10, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp sge i32 %757, 60
  br label %421

; <label>:759:                                    ; preds = %445, %436
  %760 = load i32, i32* %10, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp sle i32 %763, 63
  br label %445

; <label>:765:                                    ; preds = %469, %460
  %766 = load i32, i32* %10, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sitofp i32 %769 to double
  %771 = fsub double -0.000000e+00, 1.000000e+00
  %772 = fadd double %771, %770
  %773 = fsub double 1.000000e+00, %770
  %774 = fmul double %773, %770
  %775 = fsub double -0.000000e+00, 1.000000e+00
  %776 = fadd double %775, %770
  %777 = fsub double -0.000000e+00, 1.000000e+00
  %778 = fadd double %777, %770
  %779 = fsub double 1.000000e+00, %770
  %780 = fmul double %779, %770
  %781 = fmul double 1.000000e+00, %770
  %782 = load float, float* %15, align 4
  %783 = fpext float %782 to double
  %784 = fsub double %783, %781
  %785 = fmul double %784, %781
  %786 = fsub double -0.000000e+00, %783
  %787 = fadd double %786, %781
  %788 = fsub double %783, %781
  %789 = fmul double %788, %781
  %790 = fsub double %783, %781
  %791 = fmul double %790, %781
  %792 = fadd double %783, %781
  %793 = fptrunc double %792 to float
  store float %793, float* %15, align 4
  br label %469

; <label>:794:                                    ; preds = %498, %489
  br label %498

; <label>:795:                                    ; preds = %517, %508
  br label %517

; <label>:796:                                    ; preds = %541, %532
  br label %541

; <label>:797:                                    ; preds = %560, %551
  br label %560

; <label>:798:                                    ; preds = %587, %578
  %799 = load i32, i32* %10, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %14, align 4
  %804 = sub i32 %803, %802
  %805 = mul i32 %804, %802
  %806 = add nsw i32 %803, %802
  store i32 %806, i32* %14, align 4
  br label %587

; <label>:807:                                    ; preds = %612, %603
  %808 = load i32, i32* %10, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = sub i32 %808, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %808
  %817 = add i32 %816, 1
  %818 = shl i32 %808, 1
  %819 = add nsw i32 %808, 1
  store i32 %819, i32* %10, align 4
  br label %612
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
