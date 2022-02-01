; ModuleID = 'source-C-CXX/98/1696.c'
source_filename = "source-C-CXX/98/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [10000 x float], align 16
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %258

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %32, %268
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %268

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %208, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %211

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %273

; <label>:72:                                     ; preds = %63, %273
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ogt float %76, 0.000000e+00
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %273

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %114

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %279

; <label>:96:                                     ; preds = %87, %279
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ole float %100, 1.800000e+01
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %279

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load float, float* %13, align 4
  %113 = fadd float %112, 1.000000e+00
  store float %113, float* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110, %86
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %285

; <label>:123:                                    ; preds = %114, %285
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp ogt float %127, 1.800000e+01
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %285

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %165

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ole float %142, 3.500000e+01
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %291

; <label>:153:                                    ; preds = %144, %291
  %154 = load float, float* %14, align 4
  %155 = fadd float %154, 1.000000e+00
  store float %155, float* %14, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %291

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %138, %137
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %169, 3.500000e+01
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %304

; <label>:180:                                    ; preds = %171, %304
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp ole float %184, 6.000000e+01
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %304

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %198

; <label>:195:                                    ; preds = %194
  %196 = load float, float* %15, align 4
  %197 = fadd float %196, 1.000000e+00
  store float %197, float* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %194, %165
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fcmp ogt float %202, 6.000000e+01
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %198
  %205 = load float, float* %16, align 4
  %206 = fadd float %205, 1.000000e+00
  store float %206, float* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %59

; <label>:211:                                    ; preds = %59
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %310

; <label>:220:                                    ; preds = %211, %310
  %221 = load float, float* %13, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sitofp i32 %222 to float
  %224 = fdiv float %221, %223
  %225 = fmul float %224, 1.000000e+02
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %226)
  %228 = load float, float* %14, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sitofp i32 %229 to float
  %231 = fdiv float %228, %230
  %232 = fmul float %231, 1.000000e+02
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %233)
  %235 = load float, float* %15, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sitofp i32 %236 to float
  %238 = fdiv float %235, %237
  %239 = fmul float %238, 1.000000e+02
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %240)
  %242 = load float, float* %16, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sitofp i32 %243 to float
  %245 = fdiv float %242, %244
  %246 = fmul float %245, 1.000000e+02
  %247 = fpext float %246 to double
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %310

; <label>:257:                                    ; preds = %220
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca float, align 4
  %263 = alloca float, align 4
  %264 = alloca float, align 4
  %265 = alloca float, align 4
  %266 = alloca [10000 x float], align 16
  store i32 0, i32* %259, align 4
  store float 0.000000e+00, float* %262, align 4
  store float 0.000000e+00, float* %263, align 4
  store float 0.000000e+00, float* %264, align 4
  store float 0.000000e+00, float* %265, align 4
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %260)
  store i32 0, i32* %261, align 4
  br label %9

; <label>:268:                                    ; preds = %41, %32
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %270
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %271)
  br label %41

; <label>:273:                                    ; preds = %72, %63
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fcmp ogt float %277, 0.000000e+00
  br label %72

; <label>:279:                                    ; preds = %96, %87
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fcmp ole float %283, 1.800000e+01
  br label %96

; <label>:285:                                    ; preds = %123, %114
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fcmp ogt float %289, 1.800000e+01
  br label %123

; <label>:291:                                    ; preds = %153, %144
  %292 = load float, float* %14, align 4
  %293 = fsub float -0.000000e+00, %292
  %294 = fadd float %293, 1.000000e+00
  %295 = fsub float -0.000000e+00, %292
  %296 = fadd float %295, 1.000000e+00
  %297 = fsub float -0.000000e+00, %292
  %298 = fadd float %297, 1.000000e+00
  %299 = fsub float %292, 1.000000e+00
  %300 = fmul float %299, 1.000000e+00
  %301 = fsub float %292, 1.000000e+00
  %302 = fmul float %301, 1.000000e+00
  %303 = fadd float %292, 1.000000e+00
  store float %303, float* %14, align 4
  br label %153

; <label>:304:                                    ; preds = %180, %171
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fcmp ole float %308, 6.000000e+01
  br label %180

; <label>:310:                                    ; preds = %220, %211
  %311 = load float, float* %13, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sitofp i32 %312 to float
  %314 = fsub float %311, %313
  %315 = fmul float %314, %313
  %316 = fsub float -0.000000e+00, %311
  %317 = fadd float %316, %313
  %318 = fsub float -0.000000e+00, %311
  %319 = fadd float %318, %313
  %320 = fsub float -0.000000e+00, %311
  %321 = fadd float %320, %313
  %322 = fsub float -0.000000e+00, %311
  %323 = fadd float %322, %313
  %324 = fdiv float %311, %313
  %325 = fsub float -0.000000e+00, %324
  %326 = fadd float %325, 1.000000e+02
  %327 = fmul float %324, 1.000000e+02
  %328 = fpext float %327 to double
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %328)
  %330 = load float, float* %14, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sitofp i32 %331 to float
  %333 = fsub float -0.000000e+00, %330
  %334 = fadd float %333, %332
  %335 = fdiv float %330, %332
  %336 = fsub float %335, 1.000000e+02
  %337 = fmul float %336, 1.000000e+02
  %338 = fsub float -0.000000e+00, %335
  %339 = fadd float %338, 1.000000e+02
  %340 = fsub float -0.000000e+00, %335
  %341 = fadd float %340, 1.000000e+02
  %342 = fsub float -0.000000e+00, %335
  %343 = fadd float %342, 1.000000e+02
  %344 = fsub float %335, 1.000000e+02
  %345 = fmul float %344, 1.000000e+02
  %346 = fsub float %335, 1.000000e+02
  %347 = fmul float %346, 1.000000e+02
  %348 = fsub float -0.000000e+00, %335
  %349 = fadd float %348, 1.000000e+02
  %350 = fmul float %335, 1.000000e+02
  %351 = fpext float %350 to double
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %351)
  %353 = load float, float* %15, align 4
  %354 = load i32, i32* %11, align 4
  %355 = sitofp i32 %354 to float
  %356 = fsub float %353, %355
  %357 = fmul float %356, %355
  %358 = fsub float -0.000000e+00, %353
  %359 = fadd float %358, %355
  %360 = fsub float %353, %355
  %361 = fmul float %360, %355
  %362 = fsub float %353, %355
  %363 = fmul float %362, %355
  %364 = fsub float %353, %355
  %365 = fmul float %364, %355
  %366 = fdiv float %353, %355
  %367 = fsub float -0.000000e+00, %366
  %368 = fadd float %367, 1.000000e+02
  %369 = fsub float %366, 1.000000e+02
  %370 = fmul float %369, 1.000000e+02
  %371 = fsub float -0.000000e+00, %366
  %372 = fadd float %371, 1.000000e+02
  %373 = fsub float -0.000000e+00, %366
  %374 = fadd float %373, 1.000000e+02
  %375 = fsub float -0.000000e+00, %366
  %376 = fadd float %375, 1.000000e+02
  %377 = fmul float %366, 1.000000e+02
  %378 = fpext float %377 to double
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %378)
  %380 = load float, float* %16, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sitofp i32 %381 to float
  %383 = fsub float %380, %382
  %384 = fmul float %383, %382
  %385 = fsub float %380, %382
  %386 = fmul float %385, %382
  %387 = fsub float %380, %382
  %388 = fmul float %387, %382
  %389 = fsub float %380, %382
  %390 = fmul float %389, %382
  %391 = fsub float -0.000000e+00, %380
  %392 = fadd float %391, %382
  %393 = fdiv float %380, %382
  %394 = fsub float -0.000000e+00, %393
  %395 = fadd float %394, 1.000000e+02
  %396 = fsub float %393, 1.000000e+02
  %397 = fmul float %396, 1.000000e+02
  %398 = fmul float %393, 1.000000e+02
  %399 = fpext float %398 to double
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %399)
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
