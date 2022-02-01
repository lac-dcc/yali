; ModuleID = 'source-C-CXX/26/1295.c'
source_filename = "source-C-CXX/26/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %183

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %181, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %197

; <label>:45:                                     ; preds = %36, %197
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14, float* %15)
  %47 = load float, float* %14, align 4
  %48 = load float, float* %14, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %13, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load float, float* %15, align 4
  %53 = fmul float %51, %52
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  store double %55, double* %17, align 8
  %56 = load double, double* %17, align 8
  %57 = call double @fabs(double %56) #4
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %197

; <label>:67:                                     ; preds = %45
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load float, float* %14, align 4
  %70 = fsub float -0.000000e+00, %69
  %71 = load float, float* %13, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %74)
  br label %160

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %245

; <label>:85:                                     ; preds = %76, %245
  %86 = load double, double* %17, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %245

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %139

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %248

; <label>:106:                                    ; preds = %97, %248
  %107 = load float, float* %14, align 4
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = load double, double* %17, align 8
  %111 = call double @sqrt(double %110) #5
  %112 = fadd double %109, %111
  %113 = load float, float* %13, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %112, %115
  store double %116, double* %18, align 8
  %117 = load float, float* %14, align 4
  %118 = fsub float -0.000000e+00, %117
  %119 = fpext float %118 to double
  %120 = load double, double* %17, align 8
  %121 = call double @sqrt(double %120) #5
  %122 = fsub double %119, %121
  %123 = load float, float* %13, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = fdiv double %122, %125
  store double %126, double* %19, align 8
  %127 = load double, double* %18, align 8
  %128 = load double, double* %19, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %127, double %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %106
  br label %159

; <label>:139:                                    ; preds = %96
  %140 = load float, float* %14, align 4
  %141 = fsub float -0.000000e+00, %140
  %142 = load float, float* %13, align 4
  %143 = fmul float 2.000000e+00, %142
  %144 = fdiv float %141, %143
  %145 = fpext float %144 to double
  store double %145, double* %20, align 8
  %146 = load double, double* %17, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = call double @sqrt(double %147) #5
  %149 = load float, float* %13, align 4
  %150 = fmul float 2.000000e+00, %149
  %151 = fpext float %150 to double
  %152 = fdiv double %148, %151
  store double %152, double* %21, align 8
  %153 = load double, double* %20, align 8
  %154 = load double, double* %21, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %153, double %154)
  %156 = load double, double* %20, align 8
  %157 = load double, double* %21, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %156, double %157)
  br label %159

; <label>:159:                                    ; preds = %139, %138
  br label %160

; <label>:160:                                    ; preds = %159, %68
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %334

; <label>:170:                                    ; preds = %161, %334
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %334

; <label>:181:                                    ; preds = %170
  br label %32

; <label>:182:                                    ; preds = %32
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca float, align 4
  %191 = alloca double, align 8
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  store i32 0, i32* %184, align 4
  store i32 0, i32* %186, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  store i32 0, i32* %186, align 4
  br label %9

; <label>:197:                                    ; preds = %45, %36
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14, float* %15)
  %199 = load float, float* %14, align 4
  %200 = load float, float* %14, align 4
  %201 = fsub float -0.000000e+00, %199
  %202 = fadd float %201, %200
  %203 = fsub float -0.000000e+00, %199
  %204 = fadd float %203, %200
  %205 = fsub float -0.000000e+00, %199
  %206 = fadd float %205, %200
  %207 = fsub float -0.000000e+00, %199
  %208 = fadd float %207, %200
  %209 = fsub float %199, %200
  %210 = fmul float %209, %200
  %211 = fsub float %199, %200
  %212 = fmul float %211, %200
  %213 = fmul float %199, %200
  %214 = load float, float* %13, align 4
  %215 = fmul float 4.000000e+00, %214
  %216 = load float, float* %15, align 4
  %217 = fsub float %215, %216
  %218 = fmul float %217, %216
  %219 = fsub float %215, %216
  %220 = fmul float %219, %216
  %221 = fsub float -0.000000e+00, %215
  %222 = fadd float %221, %216
  %223 = fsub float -0.000000e+00, %215
  %224 = fadd float %223, %216
  %225 = fsub float -0.000000e+00, %215
  %226 = fadd float %225, %216
  %227 = fsub float -0.000000e+00, %215
  %228 = fadd float %227, %216
  %229 = fsub float -0.000000e+00, %215
  %230 = fadd float %229, %216
  %231 = fmul float %215, %216
  %232 = fsub float %213, %231
  %233 = fmul float %232, %231
  %234 = fsub float %213, %231
  %235 = fmul float %234, %231
  %236 = fsub float -0.000000e+00, %213
  %237 = fadd float %236, %231
  %238 = fsub float -0.000000e+00, %213
  %239 = fadd float %238, %231
  %240 = fsub float %213, %231
  %241 = fpext float %240 to double
  store double %241, double* %17, align 8
  %242 = load double, double* %17, align 8
  %243 = call double @fabs(double %242) #4
  %244 = fcmp oeq double %243, 0.000000e+00
  br label %45

; <label>:245:                                    ; preds = %85, %76
  %246 = load double, double* %17, align 8
  %247 = fcmp ogt double %246, 0.000000e+00
  br label %85

; <label>:248:                                    ; preds = %106, %97
  %249 = load float, float* %14, align 4
  %250 = fsub float -0.000000e+00, -0.000000e+00
  %251 = fadd float %250, %249
  %252 = fsub float -0.000000e+00, -0.000000e+00
  %253 = fadd float %252, %249
  %254 = fsub float -0.000000e+00, %249
  %255 = fpext float %254 to double
  %256 = load double, double* %17, align 8
  %257 = call double @sqrt(double %256) #5
  %258 = fsub double -0.000000e+00, %255
  %259 = fadd double %258, %257
  %260 = fsub double -0.000000e+00, %255
  %261 = fadd double %260, %257
  %262 = fadd double %255, %257
  %263 = load float, float* %13, align 4
  %264 = fsub float -0.000000e+00, 2.000000e+00
  %265 = fadd float %264, %263
  %266 = fsub float 2.000000e+00, %263
  %267 = fmul float %266, %263
  %268 = fsub float -0.000000e+00, 2.000000e+00
  %269 = fadd float %268, %263
  %270 = fsub float -0.000000e+00, 2.000000e+00
  %271 = fadd float %270, %263
  %272 = fsub float -0.000000e+00, 2.000000e+00
  %273 = fadd float %272, %263
  %274 = fsub float 2.000000e+00, %263
  %275 = fmul float %274, %263
  %276 = fmul float 2.000000e+00, %263
  %277 = fpext float %276 to double
  %278 = fsub double %262, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, %262
  %281 = fadd double %280, %277
  %282 = fsub double %262, %277
  %283 = fmul double %282, %277
  %284 = fsub double %262, %277
  %285 = fmul double %284, %277
  %286 = fsub double -0.000000e+00, %262
  %287 = fadd double %286, %277
  %288 = fsub double -0.000000e+00, %262
  %289 = fadd double %288, %277
  %290 = fdiv double %262, %277
  store double %290, double* %18, align 8
  %291 = load float, float* %14, align 4
  %292 = fsub float -0.000000e+00, -0.000000e+00
  %293 = fadd float %292, %291
  %294 = fsub float -0.000000e+00, -0.000000e+00
  %295 = fadd float %294, %291
  %296 = fsub float -0.000000e+00, %291
  %297 = fmul float %296, %291
  %298 = fsub float -0.000000e+00, -0.000000e+00
  %299 = fadd float %298, %291
  %300 = fsub float -0.000000e+00, -0.000000e+00
  %301 = fadd float %300, %291
  %302 = fsub float -0.000000e+00, -0.000000e+00
  %303 = fadd float %302, %291
  %304 = fsub float -0.000000e+00, %291
  %305 = fpext float %304 to double
  %306 = load double, double* %17, align 8
  %307 = call double @sqrt(double %306) #5
  %308 = fsub double -0.000000e+00, %305
  %309 = fadd double %308, %307
  %310 = fsub double -0.000000e+00, %305
  %311 = fadd double %310, %307
  %312 = fsub double %305, %307
  %313 = load float, float* %13, align 4
  %314 = fsub float -0.000000e+00, 2.000000e+00
  %315 = fadd float %314, %313
  %316 = fsub float 2.000000e+00, %313
  %317 = fmul float %316, %313
  %318 = fmul float 2.000000e+00, %313
  %319 = fpext float %318 to double
  %320 = fsub double %312, %319
  %321 = fmul double %320, %319
  %322 = fsub double -0.000000e+00, %312
  %323 = fadd double %322, %319
  %324 = fsub double %312, %319
  %325 = fmul double %324, %319
  %326 = fsub double -0.000000e+00, %312
  %327 = fadd double %326, %319
  %328 = fsub double %312, %319
  %329 = fmul double %328, %319
  %330 = fdiv double %312, %319
  store double %330, double* %19, align 8
  %331 = load double, double* %18, align 8
  %332 = load double, double* %19, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %331, double %332)
  br label %106

; <label>:334:                                    ; preds = %170, %161
  %335 = load i32, i32* %12, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %335, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %335, 1
  %345 = sub i32 0, %335
  %346 = add i32 %345, 1
  %347 = add nsw i32 %335, 1
  store i32 %347, i32* %12, align 4
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
