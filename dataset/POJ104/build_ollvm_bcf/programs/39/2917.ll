; ModuleID = 'source-C-CXX/39/2917.c'
source_filename = "source-C-CXX/39/2917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = call float @mianji(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp oeq float %15, -1.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:19:                                     ; preds = %0
  %20 = load float, float* %7, align 4
  %21 = fpext float %20 to double
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %21)
  br label %23

; <label>:23:                                     ; preds = %19, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @mianji(float, float, float, float, float) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %140

; <label>:14:                                     ; preds = %5, %140
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store float %0, float* %16, align 4
  store float %1, float* %17, align 4
  store float %2, float* %18, align 4
  store float %3, float* %19, align 4
  store float %4, float* %20, align 4
  %25 = load float, float* %20, align 4
  %26 = fdiv float %25, 3.600000e+02
  %27 = fmul float %26, 1.000000e+02
  store float %27, float* %20, align 4
  %28 = load float, float* %16, align 4
  %29 = load float, float* %17, align 4
  %30 = fadd float %28, %29
  %31 = load float, float* %18, align 4
  %32 = fadd float %30, %31
  %33 = load float, float* %19, align 4
  %34 = fadd float %32, %33
  %35 = fdiv float %34, 2.000000e+00
  store float %35, float* %21, align 4
  %36 = load float, float* %21, align 4
  %37 = load float, float* %16, align 4
  %38 = fsub float %36, %37
  %39 = load float, float* %21, align 4
  %40 = load float, float* %17, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %21, align 4
  %44 = load float, float* %18, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = load float, float* %21, align 4
  %48 = load float, float* %19, align 4
  %49 = fsub float %47, %48
  %50 = fmul float %46, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %16, align 4
  %53 = load float, float* %17, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %18, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %19, align 4
  %58 = fmul float %56, %57
  %59 = fpext float %58 to double
  %60 = load float, float* %20, align 4
  %61 = fpext float %60 to double
  %62 = call double @cos(double %61) #3
  %63 = fmul double %59, %62
  %64 = load float, float* %20, align 4
  %65 = fpext float %64 to double
  %66 = call double @cos(double %65) #3
  %67 = fmul double %63, %66
  %68 = fsub double %51, %67
  %69 = fptrunc double %68 to float
  store float %69, float* %23, align 4
  %70 = load float, float* %23, align 4
  %71 = fcmp ole float %70, 0.000000e+00
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %14
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store float -1.000000e+00, float* %15, align 4
  br label %120

; <label>:82:                                     ; preds = %80
  %83 = load float, float* %21, align 4
  %84 = load float, float* %16, align 4
  %85 = fsub float %83, %84
  %86 = load float, float* %21, align 4
  %87 = load float, float* %17, align 4
  %88 = fsub float %86, %87
  %89 = fmul float %85, %88
  %90 = load float, float* %21, align 4
  %91 = load float, float* %18, align 4
  %92 = fsub float %90, %91
  %93 = fmul float %89, %92
  %94 = load float, float* %21, align 4
  %95 = load float, float* %19, align 4
  %96 = fsub float %94, %95
  %97 = fmul float %93, %96
  %98 = fpext float %97 to double
  %99 = load float, float* %16, align 4
  %100 = load float, float* %17, align 4
  %101 = fmul float %99, %100
  %102 = load float, float* %18, align 4
  %103 = fmul float %101, %102
  %104 = load float, float* %19, align 4
  %105 = fmul float %103, %104
  %106 = fpext float %105 to double
  %107 = load float, float* %20, align 4
  %108 = fpext float %107 to double
  %109 = call double @cos(double %108) #3
  %110 = fmul double %106, %109
  %111 = load float, float* %20, align 4
  %112 = fpext float %111 to double
  %113 = call double @cos(double %112) #3
  %114 = fmul double %110, %113
  %115 = fsub double %98, %114
  %116 = call double @sqrt(double %115) #3
  %117 = fptrunc double %116 to float
  store float %117, float* %24, align 4
  br label %118

; <label>:118:                                    ; preds = %82
  %119 = load float, float* %24, align 4
  store float %119, float* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %81
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %336

; <label>:129:                                    ; preds = %120, %336
  %130 = load float, float* %15, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %336

; <label>:139:                                    ; preds = %129
  ret float %130

; <label>:140:                                    ; preds = %14, %5
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  store float %0, float* %142, align 4
  store float %1, float* %143, align 4
  store float %2, float* %144, align 4
  store float %3, float* %145, align 4
  store float %4, float* %146, align 4
  %151 = load float, float* %146, align 4
  %152 = fsub float %151, 3.600000e+02
  %153 = fmul float %152, 3.600000e+02
  %154 = fsub float %151, 3.600000e+02
  %155 = fmul float %154, 3.600000e+02
  %156 = fsub float %151, 3.600000e+02
  %157 = fmul float %156, 3.600000e+02
  %158 = fdiv float %151, 3.600000e+02
  %159 = fsub float -0.000000e+00, %158
  %160 = fadd float %159, 1.000000e+02
  %161 = fsub float -0.000000e+00, %158
  %162 = fadd float %161, 1.000000e+02
  %163 = fmul float %158, 1.000000e+02
  store float %163, float* %146, align 4
  %164 = load float, float* %142, align 4
  %165 = load float, float* %143, align 4
  %166 = fsub float %164, %165
  %167 = fmul float %166, %165
  %168 = fsub float -0.000000e+00, %164
  %169 = fadd float %168, %165
  %170 = fsub float -0.000000e+00, %164
  %171 = fadd float %170, %165
  %172 = fsub float -0.000000e+00, %164
  %173 = fadd float %172, %165
  %174 = fsub float %164, %165
  %175 = fmul float %174, %165
  %176 = fadd float %164, %165
  %177 = load float, float* %144, align 4
  %178 = fsub float %176, %177
  %179 = fmul float %178, %177
  %180 = fsub float -0.000000e+00, %176
  %181 = fadd float %180, %177
  %182 = fsub float %176, %177
  %183 = fmul float %182, %177
  %184 = fadd float %176, %177
  %185 = load float, float* %145, align 4
  %186 = fsub float %184, %185
  %187 = fmul float %186, %185
  %188 = fsub float %184, %185
  %189 = fmul float %188, %185
  %190 = fsub float %184, %185
  %191 = fmul float %190, %185
  %192 = fsub float -0.000000e+00, %184
  %193 = fadd float %192, %185
  %194 = fsub float %184, %185
  %195 = fmul float %194, %185
  %196 = fadd float %184, %185
  %197 = fdiv float %196, 2.000000e+00
  store float %197, float* %147, align 4
  %198 = load float, float* %147, align 4
  %199 = load float, float* %142, align 4
  %200 = fsub float -0.000000e+00, %198
  %201 = fadd float %200, %199
  %202 = fsub float %198, %199
  %203 = fmul float %202, %199
  %204 = fsub float -0.000000e+00, %198
  %205 = fadd float %204, %199
  %206 = fsub float %198, %199
  %207 = load float, float* %147, align 4
  %208 = load float, float* %143, align 4
  %209 = fsub float -0.000000e+00, %207
  %210 = fadd float %209, %208
  %211 = fsub float %207, %208
  %212 = fsub float -0.000000e+00, %206
  %213 = fadd float %212, %211
  %214 = fsub float -0.000000e+00, %206
  %215 = fadd float %214, %211
  %216 = fsub float %206, %211
  %217 = fmul float %216, %211
  %218 = fsub float -0.000000e+00, %206
  %219 = fadd float %218, %211
  %220 = fsub float %206, %211
  %221 = fmul float %220, %211
  %222 = fsub float -0.000000e+00, %206
  %223 = fadd float %222, %211
  %224 = fmul float %206, %211
  %225 = load float, float* %147, align 4
  %226 = load float, float* %144, align 4
  %227 = fsub float %225, %226
  %228 = fmul float %227, %226
  %229 = fsub float -0.000000e+00, %225
  %230 = fadd float %229, %226
  %231 = fsub float %225, %226
  %232 = fsub float -0.000000e+00, %224
  %233 = fadd float %232, %231
  %234 = fmul float %224, %231
  %235 = load float, float* %147, align 4
  %236 = load float, float* %145, align 4
  %237 = fsub float -0.000000e+00, %235
  %238 = fadd float %237, %236
  %239 = fsub float -0.000000e+00, %235
  %240 = fadd float %239, %236
  %241 = fsub float -0.000000e+00, %235
  %242 = fadd float %241, %236
  %243 = fsub float -0.000000e+00, %235
  %244 = fadd float %243, %236
  %245 = fsub float %235, %236
  %246 = fmul float %245, %236
  %247 = fsub float -0.000000e+00, %235
  %248 = fadd float %247, %236
  %249 = fsub float %235, %236
  %250 = fsub float -0.000000e+00, %234
  %251 = fadd float %250, %249
  %252 = fsub float -0.000000e+00, %234
  %253 = fadd float %252, %249
  %254 = fsub float %234, %249
  %255 = fmul float %254, %249
  %256 = fsub float %234, %249
  %257 = fmul float %256, %249
  %258 = fsub float %234, %249
  %259 = fmul float %258, %249
  %260 = fsub float %234, %249
  %261 = fmul float %260, %249
  %262 = fsub float -0.000000e+00, %234
  %263 = fadd float %262, %249
  %264 = fmul float %234, %249
  %265 = fpext float %264 to double
  %266 = load float, float* %142, align 4
  %267 = load float, float* %143, align 4
  %268 = fsub float %266, %267
  %269 = fmul float %268, %267
  %270 = fsub float %266, %267
  %271 = fmul float %270, %267
  %272 = fsub float %266, %267
  %273 = fmul float %272, %267
  %274 = fmul float %266, %267
  %275 = load float, float* %144, align 4
  %276 = fsub float %274, %275
  %277 = fmul float %276, %275
  %278 = fsub float -0.000000e+00, %274
  %279 = fadd float %278, %275
  %280 = fmul float %274, %275
  %281 = load float, float* %145, align 4
  %282 = fsub float -0.000000e+00, %280
  %283 = fadd float %282, %281
  %284 = fsub float -0.000000e+00, %280
  %285 = fadd float %284, %281
  %286 = fsub float -0.000000e+00, %280
  %287 = fadd float %286, %281
  %288 = fsub float %280, %281
  %289 = fmul float %288, %281
  %290 = fsub float -0.000000e+00, %280
  %291 = fadd float %290, %281
  %292 = fsub float %280, %281
  %293 = fmul float %292, %281
  %294 = fmul float %280, %281
  %295 = fpext float %294 to double
  %296 = load float, float* %146, align 4
  %297 = fpext float %296 to double
  %298 = call double @cos(double %297) #3
  %299 = fsub double -0.000000e+00, %295
  %300 = fadd double %299, %298
  %301 = fsub double -0.000000e+00, %295
  %302 = fadd double %301, %298
  %303 = fsub double %295, %298
  %304 = fmul double %303, %298
  %305 = fmul double %295, %298
  %306 = load float, float* %146, align 4
  %307 = fpext float %306 to double
  %308 = call double @cos(double %307) #3
  %309 = fsub double %305, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, %305
  %312 = fadd double %311, %308
  %313 = fsub double %305, %308
  %314 = fmul double %313, %308
  %315 = fsub double -0.000000e+00, %305
  %316 = fadd double %315, %308
  %317 = fsub double -0.000000e+00, %305
  %318 = fadd double %317, %308
  %319 = fmul double %305, %308
  %320 = fsub double %265, %319
  %321 = fmul double %320, %319
  %322 = fsub double %265, %319
  %323 = fmul double %322, %319
  %324 = fsub double %265, %319
  %325 = fmul double %324, %319
  %326 = fsub double -0.000000e+00, %265
  %327 = fadd double %326, %319
  %328 = fsub double -0.000000e+00, %265
  %329 = fadd double %328, %319
  %330 = fsub double %265, %319
  %331 = fmul double %330, %319
  %332 = fsub double %265, %319
  %333 = fptrunc double %332 to float
  store float %333, float* %149, align 4
  %334 = load float, float* %149, align 4
  %335 = fcmp ole float %334, 0.000000e+00
  br label %14

; <label>:336:                                    ; preds = %129, %120
  %337 = load float, float* %15, align 4
  br label %129
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
