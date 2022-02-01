; ModuleID = 'source-C-CXX/39/2981.c'
source_filename = "source-C-CXX/39/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 1.800000e+02, float* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %15)
  %23 = load float, float* %15, align 4
  %24 = fdiv float %23, 1.800000e+02
  %25 = fpext float %24 to double
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fptrunc double %26 to float
  store float %27, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  %28 = load float, float* %11, align 4
  %29 = load float, float* %12, align 4
  %30 = fadd float %28, %29
  %31 = load float, float* %13, align 4
  %32 = fadd float %30, %31
  %33 = load float, float* %14, align 4
  %34 = fadd float %32, %33
  %35 = fdiv float %34, 2.000000e+00
  store float %35, float* %17, align 4
  %36 = load float, float* %17, align 4
  %37 = load float, float* %11, align 4
  %38 = fsub float %36, %37
  %39 = load float, float* %17, align 4
  %40 = load float, float* %12, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %17, align 4
  %44 = load float, float* %13, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = load float, float* %17, align 4
  %48 = load float, float* %14, align 4
  %49 = fsub float %47, %48
  %50 = fmul float %46, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %11, align 4
  %53 = load float, float* %12, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %13, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %14, align 4
  %58 = fmul float %56, %57
  %59 = fpext float %58 to double
  %60 = load float, float* %15, align 4
  %61 = fpext float %60 to double
  %62 = fdiv double %61, 2.000000e+00
  %63 = call double @cos(double %62) #3
  %64 = fmul double %59, %63
  %65 = load float, float* %15, align 4
  %66 = fpext float %65 to double
  %67 = fdiv double %66, 2.000000e+00
  %68 = call double @cos(double %67) #3
  %69 = fmul double %64, %68
  %70 = fsub double %51, %69
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %9
  br i1 %71, label %81, label %83

; <label>:81:                                     ; preds = %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:83:                                     ; preds = %80
  %84 = load float, float* %17, align 4
  %85 = load float, float* %11, align 4
  %86 = fsub float %84, %85
  %87 = load float, float* %17, align 4
  %88 = load float, float* %12, align 4
  %89 = fsub float %87, %88
  %90 = fmul float %86, %89
  %91 = load float, float* %17, align 4
  %92 = load float, float* %13, align 4
  %93 = fsub float %91, %92
  %94 = fmul float %90, %93
  %95 = load float, float* %17, align 4
  %96 = load float, float* %14, align 4
  %97 = fsub float %95, %96
  %98 = fmul float %94, %97
  %99 = fpext float %98 to double
  %100 = load float, float* %11, align 4
  %101 = load float, float* %12, align 4
  %102 = fmul float %100, %101
  %103 = load float, float* %13, align 4
  %104 = fmul float %102, %103
  %105 = load float, float* %14, align 4
  %106 = fmul float %104, %105
  %107 = fpext float %106 to double
  %108 = load float, float* %15, align 4
  %109 = fpext float %108 to double
  %110 = fdiv double %109, 2.000000e+00
  %111 = call double @cos(double %110) #3
  %112 = fmul double %107, %111
  %113 = load float, float* %15, align 4
  %114 = fpext float %113 to double
  %115 = fdiv double %114, 2.000000e+00
  %116 = call double @cos(double %115) #3
  %117 = fmul double %112, %116
  %118 = fsub double %99, %117
  %119 = call double @sqrt(double %118) #3
  %120 = fptrunc double %119 to float
  store float %120, float* %16, align 4
  %121 = load float, float* %16, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %83, %81
  ret i32 0

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  store i32 0, i32* %126, align 4
  store float 0.000000e+00, float* %127, align 4
  store float 0.000000e+00, float* %128, align 4
  store float 0.000000e+00, float* %129, align 4
  store float 0.000000e+00, float* %130, align 4
  store float 1.800000e+02, float* %131, align 4
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %127)
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %128)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %129)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %130)
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %131)
  %139 = load float, float* %131, align 4
  %140 = fsub float -0.000000e+00, %139
  %141 = fadd float %140, 1.800000e+02
  %142 = fdiv float %139, 1.800000e+02
  %143 = fpext float %142 to double
  %144 = fsub double %143, 0x400921FB4D12D84A
  %145 = fmul double %144, 0x400921FB4D12D84A
  %146 = fsub double -0.000000e+00, %143
  %147 = fadd double %146, 0x400921FB4D12D84A
  %148 = fsub double %143, 0x400921FB4D12D84A
  %149 = fmul double %148, 0x400921FB4D12D84A
  %150 = fmul double %143, 0x400921FB4D12D84A
  %151 = fptrunc double %150 to float
  store float %151, float* %131, align 4
  store float 0.000000e+00, float* %132, align 4
  %152 = load float, float* %127, align 4
  %153 = load float, float* %128, align 4
  %154 = fsub float %152, %153
  %155 = fmul float %154, %153
  %156 = fsub float %152, %153
  %157 = fmul float %156, %153
  %158 = fsub float %152, %153
  %159 = fmul float %158, %153
  %160 = fsub float -0.000000e+00, %152
  %161 = fadd float %160, %153
  %162 = fadd float %152, %153
  %163 = load float, float* %129, align 4
  %164 = fsub float %162, %163
  %165 = fmul float %164, %163
  %166 = fsub float %162, %163
  %167 = fmul float %166, %163
  %168 = fsub float %162, %163
  %169 = fmul float %168, %163
  %170 = fsub float %162, %163
  %171 = fmul float %170, %163
  %172 = fadd float %162, %163
  %173 = load float, float* %130, align 4
  %174 = fsub float %172, %173
  %175 = fmul float %174, %173
  %176 = fsub float %172, %173
  %177 = fmul float %176, %173
  %178 = fsub float -0.000000e+00, %172
  %179 = fadd float %178, %173
  %180 = fsub float %172, %173
  %181 = fmul float %180, %173
  %182 = fsub float %172, %173
  %183 = fmul float %182, %173
  %184 = fsub float -0.000000e+00, %172
  %185 = fadd float %184, %173
  %186 = fadd float %172, %173
  %187 = fsub float %186, 2.000000e+00
  %188 = fmul float %187, 2.000000e+00
  %189 = fsub float -0.000000e+00, %186
  %190 = fadd float %189, 2.000000e+00
  %191 = fsub float -0.000000e+00, %186
  %192 = fadd float %191, 2.000000e+00
  %193 = fsub float %186, 2.000000e+00
  %194 = fmul float %193, 2.000000e+00
  %195 = fdiv float %186, 2.000000e+00
  store float %195, float* %133, align 4
  %196 = load float, float* %133, align 4
  %197 = load float, float* %127, align 4
  %198 = fsub float -0.000000e+00, %196
  %199 = fadd float %198, %197
  %200 = fsub float -0.000000e+00, %196
  %201 = fadd float %200, %197
  %202 = fsub float %196, %197
  %203 = fmul float %202, %197
  %204 = fsub float -0.000000e+00, %196
  %205 = fadd float %204, %197
  %206 = fsub float -0.000000e+00, %196
  %207 = fadd float %206, %197
  %208 = fsub float %196, %197
  %209 = fmul float %208, %197
  %210 = fsub float %196, %197
  %211 = fmul float %210, %197
  %212 = fsub float %196, %197
  %213 = fmul float %212, %197
  %214 = fsub float %196, %197
  %215 = fmul float %214, %197
  %216 = fsub float %196, %197
  %217 = fmul float %216, %197
  %218 = fsub float %196, %197
  %219 = load float, float* %133, align 4
  %220 = load float, float* %128, align 4
  %221 = fsub float -0.000000e+00, %219
  %222 = fadd float %221, %220
  %223 = fsub float -0.000000e+00, %219
  %224 = fadd float %223, %220
  %225 = fsub float -0.000000e+00, %219
  %226 = fadd float %225, %220
  %227 = fsub float %219, %220
  %228 = fsub float %218, %227
  %229 = fmul float %228, %227
  %230 = fsub float -0.000000e+00, %218
  %231 = fadd float %230, %227
  %232 = fsub float -0.000000e+00, %218
  %233 = fadd float %232, %227
  %234 = fsub float %218, %227
  %235 = fmul float %234, %227
  %236 = fsub float -0.000000e+00, %218
  %237 = fadd float %236, %227
  %238 = fsub float %218, %227
  %239 = fmul float %238, %227
  %240 = fsub float -0.000000e+00, %218
  %241 = fadd float %240, %227
  %242 = fmul float %218, %227
  %243 = load float, float* %133, align 4
  %244 = load float, float* %129, align 4
  %245 = fsub float -0.000000e+00, %243
  %246 = fadd float %245, %244
  %247 = fsub float -0.000000e+00, %243
  %248 = fadd float %247, %244
  %249 = fsub float -0.000000e+00, %243
  %250 = fadd float %249, %244
  %251 = fsub float %243, %244
  %252 = fmul float %251, %244
  %253 = fsub float %243, %244
  %254 = fmul float %253, %244
  %255 = fsub float %243, %244
  %256 = fmul float %242, %255
  %257 = load float, float* %133, align 4
  %258 = load float, float* %130, align 4
  %259 = fsub float -0.000000e+00, %257
  %260 = fadd float %259, %258
  %261 = fsub float -0.000000e+00, %257
  %262 = fadd float %261, %258
  %263 = fsub float -0.000000e+00, %257
  %264 = fadd float %263, %258
  %265 = fsub float -0.000000e+00, %257
  %266 = fadd float %265, %258
  %267 = fsub float %257, %258
  %268 = fsub float %256, %267
  %269 = fmul float %268, %267
  %270 = fsub float %256, %267
  %271 = fmul float %270, %267
  %272 = fsub float -0.000000e+00, %256
  %273 = fadd float %272, %267
  %274 = fsub float -0.000000e+00, %256
  %275 = fadd float %274, %267
  %276 = fmul float %256, %267
  %277 = fpext float %276 to double
  %278 = load float, float* %127, align 4
  %279 = load float, float* %128, align 4
  %280 = fsub float -0.000000e+00, %278
  %281 = fadd float %280, %279
  %282 = fsub float %278, %279
  %283 = fmul float %282, %279
  %284 = fsub float %278, %279
  %285 = fmul float %284, %279
  %286 = fsub float -0.000000e+00, %278
  %287 = fadd float %286, %279
  %288 = fmul float %278, %279
  %289 = load float, float* %129, align 4
  %290 = fsub float -0.000000e+00, %288
  %291 = fadd float %290, %289
  %292 = fsub float %288, %289
  %293 = fmul float %292, %289
  %294 = fsub float -0.000000e+00, %288
  %295 = fadd float %294, %289
  %296 = fsub float %288, %289
  %297 = fmul float %296, %289
  %298 = fsub float -0.000000e+00, %288
  %299 = fadd float %298, %289
  %300 = fsub float %288, %289
  %301 = fmul float %300, %289
  %302 = fmul float %288, %289
  %303 = load float, float* %130, align 4
  %304 = fsub float -0.000000e+00, %302
  %305 = fadd float %304, %303
  %306 = fsub float -0.000000e+00, %302
  %307 = fadd float %306, %303
  %308 = fsub float -0.000000e+00, %302
  %309 = fadd float %308, %303
  %310 = fmul float %302, %303
  %311 = fpext float %310 to double
  %312 = load float, float* %131, align 4
  %313 = fpext float %312 to double
  %314 = fsub double %313, 2.000000e+00
  %315 = fmul double %314, 2.000000e+00
  %316 = fdiv double %313, 2.000000e+00
  %317 = call double @cos(double %316) #3
  %318 = fsub double %311, %317
  %319 = fmul double %318, %317
  %320 = fsub double -0.000000e+00, %311
  %321 = fadd double %320, %317
  %322 = fmul double %311, %317
  %323 = load float, float* %131, align 4
  %324 = fpext float %323 to double
  %325 = fsub double %324, 2.000000e+00
  %326 = fmul double %325, 2.000000e+00
  %327 = fsub double -0.000000e+00, %324
  %328 = fadd double %327, 2.000000e+00
  %329 = fdiv double %324, 2.000000e+00
  %330 = call double @cos(double %329) #3
  %331 = fsub double %322, %330
  %332 = fmul double %331, %330
  %333 = fmul double %322, %330
  %334 = fsub double -0.000000e+00, %277
  %335 = fadd double %334, %333
  %336 = fsub double -0.000000e+00, %277
  %337 = fadd double %336, %333
  %338 = fsub double -0.000000e+00, %277
  %339 = fadd double %338, %333
  %340 = fsub double -0.000000e+00, %277
  %341 = fadd double %340, %333
  %342 = fsub double %277, %333
  %343 = fmul double %342, %333
  %344 = fsub double %277, %333
  %345 = fmul double %344, %333
  %346 = fsub double -0.000000e+00, %277
  %347 = fadd double %346, %333
  %348 = fsub double %277, %333
  %349 = fcmp olt double %348, 0.000000e+00
  br label %9
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
