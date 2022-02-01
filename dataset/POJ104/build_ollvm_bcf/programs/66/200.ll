; ModuleID = 'source-C-CXX/66/200.c'
source_filename = "source-C-CXX/66/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca [100 x [3 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %21 = load i32, i32* %14, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = load i32, i32* %13, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  store double %26, double* %15, align 8
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %242

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %93, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %42

; <label>:42:                                     ; preds = %91, %41
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %270

; <label>:54:                                     ; preds = %45, %270
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %270

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %278

; <label>:80:                                     ; preds = %71, %278
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %278

; <label>:91:                                     ; preds = %80
  br label %42

; <label>:92:                                     ; preds = %42
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  br label %36

; <label>:96:                                     ; preds = %36
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %220, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %295

; <label>:106:                                    ; preds = %97, %295
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %295

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %223

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %304

; <label>:129:                                    ; preds = %120, %304
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %135, %141
  store float %142, float* %18, align 4
  %143 = load float, float* %18, align 4
  %144 = fpext float %143 to double
  %145 = load double, double* %15, align 8
  %146 = fsub double %144, %145
  %147 = fcmp ogt double %146, 5.000000e-02
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %304

; <label>:156:                                    ; preds = %129
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %339

; <label>:168:                                    ; preds = %159, %339
  %169 = load double, double* %15, align 8
  %170 = load float, float* %18, align 4
  %171 = fpext float %170 to double
  %172 = fsub double %169, %171
  %173 = fcmp ogt double %172, 5.000000e-02
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %339

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %185

; <label>:183:                                    ; preds = %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:185:                                    ; preds = %182
  %186 = load double, double* %15, align 8
  %187 = load float, float* %18, align 4
  %188 = fpext float %187 to double
  %189 = fsub double %186, %188
  %190 = fcmp olt double %189, 5.000000e-02
  br i1 %190, label %197, label %191

; <label>:191:                                    ; preds = %185
  %192 = load float, float* %18, align 4
  %193 = fpext float %192 to double
  %194 = load double, double* %15, align 8
  %195 = fsub double %193, %194
  %196 = fcmp olt double %195, 5.000000e-02
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %191, %185
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %191
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %351

; <label>:208:                                    ; preds = %199, %351
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %351

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %183
  br label %219

; <label>:219:                                    ; preds = %218, %157
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %97

; <label>:223:                                    ; preds = %119
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %352

; <label>:232:                                    ; preds = %223, %352
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %232
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca [100 x [3 x i32]], align 16
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca double, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca float, align 4
  store i32 0, i32* %243, align 4
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %246, i32* %247)
  %254 = load i32, i32* %247, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double -0.000000e+00, 1.000000e+00
  %257 = fadd double %256, %255
  %258 = fsub double -0.000000e+00, 1.000000e+00
  %259 = fadd double %258, %255
  %260 = fmul double 1.000000e+00, %255
  %261 = load i32, i32* %246, align 4
  %262 = sitofp i32 %261 to double
  %263 = fsub double %260, %262
  %264 = fmul double %263, %262
  %265 = fsub double %260, %262
  %266 = fmul double %265, %262
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, %262
  %269 = fdiv double %260, %262
  store double %269, double* %248, align 8
  store i32 0, i32* %249, align 4
  br label %9

; <label>:270:                                    ; preds = %54, %45
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 %275
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  br label %54

; <label>:278:                                    ; preds = %80, %71
  %279 = load i32, i32* %17, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = sub i32 0, %279
  %285 = add i32 %284, 1
  %286 = sub i32 %279, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %279
  %289 = add i32 %288, 1
  %290 = sub i32 %279, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %279
  %293 = add i32 %292, 1
  %294 = add nsw i32 %279, 1
  store i32 %294, i32* %17, align 4
  br label %80

; <label>:295:                                    ; preds = %106, %97
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = sub nsw i32 %297, 1
  %303 = icmp slt i32 %296, %302
  br label %106

; <label>:304:                                    ; preds = %129, %120
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %11, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to float
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %11, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = sitofp i32 %315 to float
  %317 = fsub float -0.000000e+00, %310
  %318 = fadd float %317, %316
  %319 = fsub float -0.000000e+00, %310
  %320 = fadd float %319, %316
  %321 = fsub float -0.000000e+00, %310
  %322 = fadd float %321, %316
  %323 = fdiv float %310, %316
  store float %323, float* %18, align 4
  %324 = load float, float* %18, align 4
  %325 = fpext float %324 to double
  %326 = load double, double* %15, align 8
  %327 = fsub double %325, %326
  %328 = fmul double %327, %326
  %329 = fsub double %325, %326
  %330 = fmul double %329, %326
  %331 = fsub double -0.000000e+00, %325
  %332 = fadd double %331, %326
  %333 = fsub double -0.000000e+00, %325
  %334 = fadd double %333, %326
  %335 = fsub double -0.000000e+00, %325
  %336 = fadd double %335, %326
  %337 = fsub double %325, %326
  %338 = fcmp ogt double %337, 5.000000e-02
  br label %129

; <label>:339:                                    ; preds = %168, %159
  %340 = load double, double* %15, align 8
  %341 = load float, float* %18, align 4
  %342 = fpext float %341 to double
  %343 = fsub double -0.000000e+00, %340
  %344 = fadd double %343, %342
  %345 = fsub double -0.000000e+00, %340
  %346 = fadd double %345, %342
  %347 = fsub double %340, %342
  %348 = fmul double %347, %342
  %349 = fsub double %340, %342
  %350 = fcmp ogt double %349, 5.000000e-02
  br label %168

; <label>:351:                                    ; preds = %208, %199
  br label %208

; <label>:352:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
