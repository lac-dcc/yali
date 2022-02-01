; ModuleID = 'source-C-CXX/98/880.c'
source_filename = "source-C-CXX/98/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %207

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %157, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %160

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = load i32, i32* %12, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 18
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %217

; <label>:48:                                     ; preds = %39, %217
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %217

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %36, %32
  %61 = load i32, i32* %12, align 4
  %62 = icmp sge i32 %61, 19
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = icmp sle i32 %64, 35
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %230

; <label>:75:                                     ; preds = %66, %230
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %230

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %63, %60
  %88 = load i32, i32* %12, align 4
  %89 = icmp sge i32 %88, 36
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = icmp sle i32 %91, 60
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %90, %87
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %240

; <label>:105:                                    ; preds = %96, %240
  %106 = load i32, i32* %12, align 4
  %107 = icmp sge i32 %106, 61
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %240

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %243

; <label>:126:                                    ; preds = %117, %243
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %243

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %116
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %257

; <label>:147:                                    ; preds = %138, %257
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %257

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  br label %28

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %258

; <label>:169:                                    ; preds = %160, %258
  %170 = load i32, i32* %13, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+02, %171
  %173 = load i32, i32* %11, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %175)
  %177 = load i32, i32* %14, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load i32, i32* %11, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %182)
  %184 = load i32, i32* %15, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.000000e+02, %185
  %187 = load i32, i32* %11, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %189)
  %191 = load i32, i32* %16, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = load i32, i32* %11, align 4
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %193, %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %258

; <label>:206:                                    ; preds = %169
  ret i32 0

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  store i32 0, i32* %213, align 4
  store i32 0, i32* %214, align 4
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %209)
  store i32 0, i32* %215, align 4
  br label %9

; <label>:217:                                    ; preds = %48, %39
  %218 = load i32, i32* %13, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = shl i32 %218, 1
  %223 = sub i32 0, %218
  %224 = add i32 %223, 1
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1
  %227 = sub i32 %218, 1
  %228 = mul i32 %227, 1
  %229 = add nsw i32 %218, 1
  store i32 %229, i32* %13, align 4
  br label %48

; <label>:230:                                    ; preds = %75, %66
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = add nsw i32 %231, 1
  store i32 %239, i32* %14, align 4
  br label %75

; <label>:240:                                    ; preds = %105, %96
  %241 = load i32, i32* %12, align 4
  %242 = icmp sge i32 %241, 61
  br label %105

; <label>:243:                                    ; preds = %126, %117
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %244, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1
  %251 = shl i32 %244, 1
  %252 = sub i32 0, %244
  %253 = add i32 %252, 1
  %254 = sub i32 %244, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %244, 1
  store i32 %256, i32* %16, align 4
  br label %126

; <label>:257:                                    ; preds = %147, %138
  br label %147

; <label>:258:                                    ; preds = %169, %160
  %259 = load i32, i32* %13, align 4
  %260 = sitofp i32 %259 to double
  %261 = fsub double 1.000000e+02, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, 1.000000e+02
  %264 = fadd double %263, %260
  %265 = fsub double 1.000000e+02, %260
  %266 = fmul double %265, %260
  %267 = fsub double -0.000000e+00, 1.000000e+02
  %268 = fadd double %267, %260
  %269 = fsub double 1.000000e+02, %260
  %270 = fmul double %269, %260
  %271 = fsub double -0.000000e+00, 1.000000e+02
  %272 = fadd double %271, %260
  %273 = fsub double -0.000000e+00, 1.000000e+02
  %274 = fadd double %273, %260
  %275 = fmul double 1.000000e+02, %260
  %276 = load i32, i32* %11, align 4
  %277 = sitofp i32 %276 to double
  %278 = fsub double %275, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, %277
  %282 = fsub double -0.000000e+00, %275
  %283 = fadd double %282, %277
  %284 = fsub double %275, %277
  %285 = fmul double %284, %277
  %286 = fsub double -0.000000e+00, %275
  %287 = fadd double %286, %277
  %288 = fsub double %275, %277
  %289 = fmul double %288, %277
  %290 = fsub double %275, %277
  %291 = fmul double %290, %277
  %292 = fdiv double %275, %277
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %292)
  %294 = load i32, i32* %14, align 4
  %295 = sitofp i32 %294 to double
  %296 = fsub double -0.000000e+00, 1.000000e+02
  %297 = fadd double %296, %295
  %298 = fsub double -0.000000e+00, 1.000000e+02
  %299 = fadd double %298, %295
  %300 = fsub double -0.000000e+00, 1.000000e+02
  %301 = fadd double %300, %295
  %302 = fsub double -0.000000e+00, 1.000000e+02
  %303 = fadd double %302, %295
  %304 = fsub double -0.000000e+00, 1.000000e+02
  %305 = fadd double %304, %295
  %306 = fmul double 1.000000e+02, %295
  %307 = load i32, i32* %11, align 4
  %308 = sitofp i32 %307 to double
  %309 = fsub double -0.000000e+00, %306
  %310 = fadd double %309, %308
  %311 = fsub double -0.000000e+00, %306
  %312 = fadd double %311, %308
  %313 = fdiv double %306, %308
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %313)
  %315 = load i32, i32* %15, align 4
  %316 = sitofp i32 %315 to double
  %317 = fsub double -0.000000e+00, 1.000000e+02
  %318 = fadd double %317, %316
  %319 = fsub double -0.000000e+00, 1.000000e+02
  %320 = fadd double %319, %316
  %321 = fmul double 1.000000e+02, %316
  %322 = load i32, i32* %11, align 4
  %323 = sitofp i32 %322 to double
  %324 = fsub double -0.000000e+00, %321
  %325 = fadd double %324, %323
  %326 = fsub double %321, %323
  %327 = fmul double %326, %323
  %328 = fsub double -0.000000e+00, %321
  %329 = fadd double %328, %323
  %330 = fsub double -0.000000e+00, %321
  %331 = fadd double %330, %323
  %332 = fsub double -0.000000e+00, %321
  %333 = fadd double %332, %323
  %334 = fsub double %321, %323
  %335 = fmul double %334, %323
  %336 = fdiv double %321, %323
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %336)
  %338 = load i32, i32* %16, align 4
  %339 = sitofp i32 %338 to double
  %340 = fsub double -0.000000e+00, 1.000000e+02
  %341 = fadd double %340, %339
  %342 = fsub double -0.000000e+00, 1.000000e+02
  %343 = fadd double %342, %339
  %344 = fsub double 1.000000e+02, %339
  %345 = fmul double %344, %339
  %346 = fsub double -0.000000e+00, 1.000000e+02
  %347 = fadd double %346, %339
  %348 = fsub double 1.000000e+02, %339
  %349 = fmul double %348, %339
  %350 = fsub double -0.000000e+00, 1.000000e+02
  %351 = fadd double %350, %339
  %352 = fsub double -0.000000e+00, 1.000000e+02
  %353 = fadd double %352, %339
  %354 = fmul double 1.000000e+02, %339
  %355 = load i32, i32* %11, align 4
  %356 = sitofp i32 %355 to double
  %357 = fsub double -0.000000e+00, %354
  %358 = fadd double %357, %356
  %359 = fdiv double %354, %356
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %359)
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
