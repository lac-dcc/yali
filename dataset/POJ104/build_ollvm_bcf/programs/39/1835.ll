; ModuleID = 'source-C-CXX/39/1835.c'
source_filename = "source-C-CXX/39/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x double], align 16
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %161

; <label>:24:                                     ; preds = %15, %161
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %161

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %166

; <label>:50:                                     ; preds = %41, %166
  %51 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %57 = load double, double* %56, align 16
  %58 = fadd double %55, %57
  %59 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %60 = load double, double* %59, align 8
  %61 = fadd double %58, %60
  %62 = fdiv double %61, 2.000000e+00
  store double %62, double* %7, align 8
  %63 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %64 = load double, double* %63, align 16
  %65 = fdiv double %64, 1.800000e+02
  %66 = fmul double %65, 0x400921FB4D12D84A
  store double %66, double* %6, align 8
  %67 = load double, double* %7, align 8
  %68 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %67, %69
  %71 = load double, double* %7, align 8
  %72 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %71, %73
  %75 = fmul double %70, %74
  %76 = load double, double* %7, align 8
  %77 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %78 = load double, double* %77, align 16
  %79 = fsub double %76, %78
  %80 = fmul double %75, %79
  %81 = load double, double* %7, align 8
  %82 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %83 = load double, double* %82, align 8
  %84 = fsub double %81, %83
  %85 = fmul double %80, %84
  %86 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %92 = load double, double* %91, align 16
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %95 = load double, double* %94, align 8
  %96 = fmul double %93, %95
  %97 = load double, double* %6, align 8
  %98 = fdiv double %97, 2.000000e+00
  %99 = call double @cos(double %98) #3
  %100 = fmul double %96, %99
  %101 = load double, double* %6, align 8
  %102 = fdiv double %101, 2.000000e+00
  %103 = call double @cos(double %102) #3
  %104 = fmul double %100, %103
  %105 = fsub double %85, %104
  store double %105, double* %9, align 8
  %106 = load double, double* %9, align 8
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %50
  br i1 %107, label %117, label %137

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %362

; <label>:126:                                    ; preds = %117, %362
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %362

; <label>:136:                                    ; preds = %126
  br label %142

; <label>:137:                                    ; preds = %116
  %138 = load double, double* %9, align 8
  %139 = call double @sqrt(double %138) #3
  store double %139, double* %8, align 8
  %140 = load double, double* %8, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %140)
  br label %142

; <label>:142:                                    ; preds = %137, %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %364

; <label>:151:                                    ; preds = %142, %364
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %364

; <label>:160:                                    ; preds = %151
  ret void

; <label>:161:                                    ; preds = %24, %15
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 %163
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %164)
  br label %24

; <label>:166:                                    ; preds = %50, %41
  %167 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %168 = load double, double* %167, align 16
  %169 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %170 = load double, double* %169, align 8
  %171 = fsub double -0.000000e+00, %168
  %172 = fadd double %171, %170
  %173 = fadd double %168, %170
  %174 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %175 = load double, double* %174, align 16
  %176 = fsub double -0.000000e+00, %173
  %177 = fadd double %176, %175
  %178 = fsub double -0.000000e+00, %173
  %179 = fadd double %178, %175
  %180 = fadd double %173, %175
  %181 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %182 = load double, double* %181, align 8
  %183 = fsub double %180, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %180
  %186 = fadd double %185, %182
  %187 = fsub double %180, %182
  %188 = fmul double %187, %182
  %189 = fsub double %180, %182
  %190 = fmul double %189, %182
  %191 = fsub double %180, %182
  %192 = fmul double %191, %182
  %193 = fsub double -0.000000e+00, %180
  %194 = fadd double %193, %182
  %195 = fadd double %180, %182
  %196 = fsub double %195, 2.000000e+00
  %197 = fmul double %196, 2.000000e+00
  %198 = fdiv double %195, 2.000000e+00
  store double %198, double* %7, align 8
  %199 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %200 = load double, double* %199, align 16
  %201 = fsub double -0.000000e+00, %200
  %202 = fadd double %201, 1.800000e+02
  %203 = fsub double -0.000000e+00, %200
  %204 = fadd double %203, 1.800000e+02
  %205 = fsub double -0.000000e+00, %200
  %206 = fadd double %205, 1.800000e+02
  %207 = fsub double %200, 1.800000e+02
  %208 = fmul double %207, 1.800000e+02
  %209 = fsub double %200, 1.800000e+02
  %210 = fmul double %209, 1.800000e+02
  %211 = fdiv double %200, 1.800000e+02
  %212 = fsub double %211, 0x400921FB4D12D84A
  %213 = fmul double %212, 0x400921FB4D12D84A
  %214 = fsub double %211, 0x400921FB4D12D84A
  %215 = fmul double %214, 0x400921FB4D12D84A
  %216 = fsub double %211, 0x400921FB4D12D84A
  %217 = fmul double %216, 0x400921FB4D12D84A
  %218 = fsub double %211, 0x400921FB4D12D84A
  %219 = fmul double %218, 0x400921FB4D12D84A
  %220 = fsub double %211, 0x400921FB4D12D84A
  %221 = fmul double %220, 0x400921FB4D12D84A
  %222 = fmul double %211, 0x400921FB4D12D84A
  store double %222, double* %6, align 8
  %223 = load double, double* %7, align 8
  %224 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %225 = load double, double* %224, align 16
  %226 = fsub double %223, %225
  %227 = fmul double %226, %225
  %228 = fsub double %223, %225
  %229 = fmul double %228, %225
  %230 = fsub double %223, %225
  %231 = fmul double %230, %225
  %232 = fsub double %223, %225
  %233 = fmul double %232, %225
  %234 = fsub double %223, %225
  %235 = fmul double %234, %225
  %236 = fsub double -0.000000e+00, %223
  %237 = fadd double %236, %225
  %238 = fsub double %223, %225
  %239 = load double, double* %7, align 8
  %240 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = fsub double %239, %241
  %243 = fmul double %242, %241
  %244 = fsub double %239, %241
  %245 = fmul double %244, %241
  %246 = fsub double %239, %241
  %247 = fsub double -0.000000e+00, %238
  %248 = fadd double %247, %246
  %249 = fmul double %238, %246
  %250 = load double, double* %7, align 8
  %251 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %252 = load double, double* %251, align 16
  %253 = fsub double %250, %252
  %254 = fmul double %253, %252
  %255 = fsub double %250, %252
  %256 = fmul double %255, %252
  %257 = fsub double %250, %252
  %258 = fmul double %257, %252
  %259 = fsub double %250, %252
  %260 = fmul double %259, %252
  %261 = fsub double %250, %252
  %262 = fmul double %261, %252
  %263 = fsub double %250, %252
  %264 = fmul double %263, %252
  %265 = fsub double %250, %252
  %266 = fsub double -0.000000e+00, %249
  %267 = fadd double %266, %265
  %268 = fsub double %249, %265
  %269 = fmul double %268, %265
  %270 = fsub double -0.000000e+00, %249
  %271 = fadd double %270, %265
  %272 = fsub double %249, %265
  %273 = fmul double %272, %265
  %274 = fmul double %249, %265
  %275 = load double, double* %7, align 8
  %276 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %277 = load double, double* %276, align 8
  %278 = fsub double %275, %277
  %279 = fmul double %278, %277
  %280 = fsub double %275, %277
  %281 = fmul double %280, %277
  %282 = fsub double -0.000000e+00, %275
  %283 = fadd double %282, %277
  %284 = fsub double %275, %277
  %285 = fmul double %284, %277
  %286 = fsub double -0.000000e+00, %275
  %287 = fadd double %286, %277
  %288 = fsub double -0.000000e+00, %275
  %289 = fadd double %288, %277
  %290 = fsub double %275, %277
  %291 = fmul double %290, %277
  %292 = fsub double %275, %277
  %293 = fsub double -0.000000e+00, %274
  %294 = fadd double %293, %292
  %295 = fsub double %274, %292
  %296 = fmul double %295, %292
  %297 = fsub double %274, %292
  %298 = fmul double %297, %292
  %299 = fsub double -0.000000e+00, %274
  %300 = fadd double %299, %292
  %301 = fmul double %274, %292
  %302 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %303 = load double, double* %302, align 16
  %304 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %305 = load double, double* %304, align 8
  %306 = fsub double -0.000000e+00, %303
  %307 = fadd double %306, %305
  %308 = fsub double %303, %305
  %309 = fmul double %308, %305
  %310 = fmul double %303, %305
  %311 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %312 = load double, double* %311, align 16
  %313 = fsub double -0.000000e+00, %310
  %314 = fadd double %313, %312
  %315 = fsub double %310, %312
  %316 = fmul double %315, %312
  %317 = fsub double %310, %312
  %318 = fmul double %317, %312
  %319 = fmul double %310, %312
  %320 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %321 = load double, double* %320, align 8
  %322 = fsub double -0.000000e+00, %319
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, %319
  %325 = fadd double %324, %321
  %326 = fmul double %319, %321
  %327 = load double, double* %6, align 8
  %328 = fsub double %327, 2.000000e+00
  %329 = fmul double %328, 2.000000e+00
  %330 = fsub double %327, 2.000000e+00
  %331 = fmul double %330, 2.000000e+00
  %332 = fsub double %327, 2.000000e+00
  %333 = fmul double %332, 2.000000e+00
  %334 = fsub double %327, 2.000000e+00
  %335 = fmul double %334, 2.000000e+00
  %336 = fdiv double %327, 2.000000e+00
  %337 = call double @cos(double %336) #3
  %338 = fmul double %326, %337
  %339 = load double, double* %6, align 8
  %340 = fsub double %339, 2.000000e+00
  %341 = fmul double %340, 2.000000e+00
  %342 = fsub double %339, 2.000000e+00
  %343 = fmul double %342, 2.000000e+00
  %344 = fdiv double %339, 2.000000e+00
  %345 = call double @cos(double %344) #3
  %346 = fsub double -0.000000e+00, %338
  %347 = fadd double %346, %345
  %348 = fmul double %338, %345
  %349 = fsub double %301, %348
  %350 = fmul double %349, %348
  %351 = fsub double -0.000000e+00, %301
  %352 = fadd double %351, %348
  %353 = fsub double -0.000000e+00, %301
  %354 = fadd double %353, %348
  %355 = fsub double %301, %348
  %356 = fmul double %355, %348
  %357 = fsub double -0.000000e+00, %301
  %358 = fadd double %357, %348
  %359 = fsub double %301, %348
  store double %359, double* %9, align 8
  %360 = load double, double* %9, align 8
  %361 = fcmp olt double %360, 0.000000e+00
  br label %50

; <label>:362:                                    ; preds = %126, %117
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:364:                                    ; preds = %151, %142
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
