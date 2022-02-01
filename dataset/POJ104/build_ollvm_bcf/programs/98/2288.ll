; ModuleID = 'source-C-CXX/98/2288.c'
source_filename = "source-C-CXX/98/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\0A\00", align 1
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store i32 0, i32* %14, align 4
  %16 = bitcast [4 x float]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %300

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %309

; <label>:36:                                     ; preds = %27, %309
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %309

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %27

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %313

; <label>:66:                                     ; preds = %57, %313
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %313

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %246, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %249

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 0, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 19
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %314

; <label>:101:                                    ; preds = %92, %314
  %102 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 0
  %103 = load float, float* %102, align 16
  %104 = fadd float %103, 1.000000e+00
  %105 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 0
  store float %104, float* %105, align 16
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %314

; <label>:114:                                    ; preds = %101
  br label %246

; <label>:115:                                    ; preds = %86, %80
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %321

; <label>:124:                                    ; preds = %115, %321
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 18, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %321

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %186

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %327

; <label>:148:                                    ; preds = %139, %327
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 36
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %327

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %186

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %333

; <label>:172:                                    ; preds = %163, %333
  %173 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 1
  %174 = load float, float* %173, align 4
  %175 = fadd float %174, 1.000000e+00
  %176 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 1
  store float %175, float* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %333

; <label>:185:                                    ; preds = %172
  br label %245

; <label>:186:                                    ; preds = %162, %138
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 35, %190
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %348

; <label>:201:                                    ; preds = %192, %348
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 61
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %348

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %221

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 2
  %218 = load float, float* %217, align 8
  %219 = fadd float %218, 1.000000e+00
  %220 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 2
  store float %219, float* %220, align 8
  br label %244

; <label>:221:                                    ; preds = %215, %186
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %354

; <label>:230:                                    ; preds = %221, %354
  %231 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 3
  %232 = load float, float* %231, align 4
  %233 = fadd float %232, 1.000000e+00
  %234 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 3
  store float %233, float* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %354

; <label>:243:                                    ; preds = %230
  br label %244

; <label>:244:                                    ; preds = %243, %216
  br label %245

; <label>:245:                                    ; preds = %244, %185
  br label %246

; <label>:246:                                    ; preds = %245, %114
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  br label %76

; <label>:249:                                    ; preds = %76
  store i32 0, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %283, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %369

; <label>:259:                                    ; preds = %250, %369
  %260 = load i32, i32* %13, align 4
  %261 = icmp slt i32 %260, 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %369

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %286

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sitofp i32 %276 to float
  %278 = fdiv float %275, %277
  %279 = fmul float %278, 1.000000e+02
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 %281
  store float %279, float* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %250

; <label>:286:                                    ; preds = %270
  %287 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 0
  %288 = load float, float* %287, align 16
  %289 = fpext float %288 to double
  %290 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 1
  %291 = load float, float* %290, align 4
  %292 = fpext float %291 to double
  %293 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 2
  %294 = load float, float* %293, align 8
  %295 = fpext float %294 to double
  %296 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 3
  %297 = load float, float* %296, align 4
  %298 = fpext float %297 to double
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), double %289, double %292, double %295, double %298)
  ret void

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca [100 x i32], align 16
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [4 x float], align 16
  store i32 0, i32* %305, align 4
  %307 = bitcast [4 x float]* %306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 16, i32 16, i1 false)
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  store i32 0, i32* %303, align 4
  br label %9

; <label>:309:                                    ; preds = %36, %27
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %11, align 4
  %312 = icmp slt i32 %310, %311
  br label %36

; <label>:313:                                    ; preds = %66, %57
  br label %66

; <label>:314:                                    ; preds = %101, %92
  %315 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 0
  %316 = load float, float* %315, align 16
  %317 = fsub float -0.000000e+00, %316
  %318 = fadd float %317, 1.000000e+00
  %319 = fadd float %316, 1.000000e+00
  %320 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 0
  store float %319, float* %320, align 16
  br label %101

; <label>:321:                                    ; preds = %124, %115
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 18, %325
  br label %124

; <label>:327:                                    ; preds = %148, %139
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %331, 36
  br label %148

; <label>:333:                                    ; preds = %172, %163
  %334 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 1
  %335 = load float, float* %334, align 4
  %336 = fsub float -0.000000e+00, %335
  %337 = fadd float %336, 1.000000e+00
  %338 = fsub float %335, 1.000000e+00
  %339 = fmul float %338, 1.000000e+00
  %340 = fsub float %335, 1.000000e+00
  %341 = fmul float %340, 1.000000e+00
  %342 = fsub float -0.000000e+00, %335
  %343 = fadd float %342, 1.000000e+00
  %344 = fsub float -0.000000e+00, %335
  %345 = fadd float %344, 1.000000e+00
  %346 = fadd float %335, 1.000000e+00
  %347 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 1
  store float %346, float* %347, align 4
  br label %172

; <label>:348:                                    ; preds = %201, %192
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %352, 61
  br label %201

; <label>:354:                                    ; preds = %230, %221
  %355 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 3
  %356 = load float, float* %355, align 4
  %357 = fsub float -0.000000e+00, %356
  %358 = fadd float %357, 1.000000e+00
  %359 = fsub float -0.000000e+00, %356
  %360 = fadd float %359, 1.000000e+00
  %361 = fsub float -0.000000e+00, %356
  %362 = fadd float %361, 1.000000e+00
  %363 = fsub float -0.000000e+00, %356
  %364 = fadd float %363, 1.000000e+00
  %365 = fsub float %356, 1.000000e+00
  %366 = fmul float %365, 1.000000e+00
  %367 = fadd float %356, 1.000000e+00
  %368 = getelementptr inbounds [4 x float], [4 x float]* %15, i64 0, i64 3
  store float %367, float* %368, align 4
  br label %230

; <label>:369:                                    ; preds = %259, %250
  %370 = load i32, i32* %13, align 4
  %371 = icmp slt i32 %370, 4
  br label %259
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
