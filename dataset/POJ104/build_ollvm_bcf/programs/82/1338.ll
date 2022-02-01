; ModuleID = 'source-C-CXX/82/1338.c'
source_filename = "source-C-CXX/82/1338.c"
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store float 0.000000e+00, float* %17, align 4
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %360

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %371

; <label>:48:                                     ; preds = %39, %371
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %371

; <label>:59:                                     ; preds = %48
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %376

; <label>:69:                                     ; preds = %60, %376
  store i32 1, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %376

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %304, %78
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %307

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %377

; <label>:92:                                     ; preds = %83, %377
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %94 = load i32, i32* %11, align 4
  %95 = icmp sge i32 %94, 90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %377

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %109

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %107
  store float 4.000000e+00, float* %108, align 4
  br label %303

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %11, align 4
  %111 = icmp sge i32 %110, 85
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %114
  store float 0x400D9999A0000000, float* %115, align 4
  br label %302

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %11, align 4
  %118 = icmp sgt i32 %117, 82
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %121
  store float 0x400A666660000000, float* %122, align 4
  br label %283

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %11, align 4
  %125 = icmp sge i32 %124, 78
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %128
  store float 3.000000e+00, float* %129, align 4
  br label %264

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %11, align 4
  %132 = icmp sge i32 %131, 75
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %135
  store float 0x40059999A0000000, float* %136, align 4
  br label %263

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %381

; <label>:146:                                    ; preds = %137, %381
  %147 = load i32, i32* %11, align 4
  %148 = icmp sge i32 %147, 72
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %381

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %160
  store float 0x4002666660000000, float* %161, align 4
  br label %262

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %11, align 4
  %164 = icmp sge i32 %163, 68
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %167
  store float 2.000000e+00, float* %168, align 4
  br label %243

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %11, align 4
  %171 = icmp sge i32 %170, 64
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %384

; <label>:181:                                    ; preds = %172, %384
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %183
  store float 1.500000e+00, float* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %384

; <label>:193:                                    ; preds = %181
  br label %224

; <label>:194:                                    ; preds = %169
  %195 = load i32, i32* %11, align 4
  %196 = icmp sge i32 %195, 60
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %388

; <label>:206:                                    ; preds = %197, %388
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %208
  store float 1.000000e+00, float* %209, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %388

; <label>:218:                                    ; preds = %206
  br label %223

; <label>:219:                                    ; preds = %194
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %221
  store float 0.000000e+00, float* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %219, %218
  br label %224

; <label>:224:                                    ; preds = %223, %193
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %392

; <label>:233:                                    ; preds = %224, %392
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %392

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %165
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %393

; <label>:252:                                    ; preds = %243, %393
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %393

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %158
  br label %263

; <label>:263:                                    ; preds = %262, %133
  br label %264

; <label>:264:                                    ; preds = %263, %126
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %394

; <label>:273:                                    ; preds = %264, %394
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %394

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %119
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %395

; <label>:292:                                    ; preds = %283, %395
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %395

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %112
  br label %303

; <label>:303:                                    ; preds = %302, %105
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  br label %79

; <label>:307:                                    ; preds = %79
  store i32 1, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %349, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %396

; <label>:317:                                    ; preds = %308, %396
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp sle i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %396

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %352

; <label>:330:                                    ; preds = %329
  %331 = load float, float* %17, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sitofp i32 %339 to float
  %341 = fmul float %335, %340
  %342 = fadd float %331, %341
  store float %342, float* %17, align 4
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %343, %347
  store i32 %348, i32* %14, align 4
  br label %349

; <label>:349:                                    ; preds = %330
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %308

; <label>:352:                                    ; preds = %329
  %353 = load float, float* %17, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sitofp i32 %354 to float
  %356 = fdiv float %353, %355
  store float %356, float* %18, align 4
  %357 = load float, float* %18, align 4
  %358 = fpext float %357 to double
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %358)
  ret void

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [10 x i32], align 16
  %367 = alloca [10 x float], align 16
  %368 = alloca float, align 4
  %369 = alloca float, align 4
  store i32 0, i32* %365, align 4
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  store float 0.000000e+00, float* %368, align 4
  store i32 1, i32* %363, align 4
  br label %9

; <label>:371:                                    ; preds = %48, %39
  %372 = load i32, i32* %12, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %372, 1
  store i32 %375, i32* %12, align 4
  br label %48

; <label>:376:                                    ; preds = %69, %60
  store i32 1, i32* %12, align 4
  br label %69

; <label>:377:                                    ; preds = %92, %83
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %379 = load i32, i32* %11, align 4
  %380 = icmp sge i32 %379, 90
  br label %92

; <label>:381:                                    ; preds = %146, %137
  %382 = load i32, i32* %11, align 4
  %383 = icmp sge i32 %382, 72
  br label %146

; <label>:384:                                    ; preds = %181, %172
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %386
  store float 1.500000e+00, float* %387, align 4
  br label %181

; <label>:388:                                    ; preds = %206, %197
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %390
  store float 1.000000e+00, float* %391, align 4
  br label %206

; <label>:392:                                    ; preds = %233, %224
  br label %233

; <label>:393:                                    ; preds = %252, %243
  br label %252

; <label>:394:                                    ; preds = %273, %264
  br label %273

; <label>:395:                                    ; preds = %292, %283
  br label %292

; <label>:396:                                    ; preds = %317, %308
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %13, align 4
  %399 = icmp sle i32 %397, %398
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
