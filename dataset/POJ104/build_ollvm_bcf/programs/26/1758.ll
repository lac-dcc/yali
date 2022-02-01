; ModuleID = 'source-C-CXX/26/1758.c'
source_filename = "source-C-CXX/26/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  store float 1.000000e+00, float* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %196

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %191, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %29, %207
  %39 = load float, float* %15, align 4
  %40 = load float, float* %14, align 4
  %41 = fcmp ole float %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %207

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %194

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %11, float* %12, float* %13)
  %53 = load float, float* %12, align 4
  %54 = load float, float* %12, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %11, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load float, float* %13, align 4
  %59 = fmul float %57, %58
  %60 = fsub float %55, %59
  store float %60, float* %16, align 4
  %61 = load float, float* %16, align 4
  %62 = fcmp ogt float %61, 0.000000e+00
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %51
  %64 = load float, float* %12, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = load float, float* %16, align 4
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %66, %69
  %71 = load float, float* %11, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  %75 = fadd double %74, 1.000000e-06
  %76 = load float, float* %12, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = load float, float* %16, align 4
  %80 = fpext float %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fsub double %78, %81
  %83 = load float, float* %11, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %75, double %86)
  %88 = add nsw i32 %87, 0
  br label %172

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %211

; <label>:98:                                     ; preds = %89, %211
  %99 = load float, float* %16, align 4
  %100 = fcmp oeq float %99, 0.000000e+00
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %211

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %119

; <label>:110:                                    ; preds = %109
  %111 = load float, float* %12, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = load float, float* %11, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fdiv float %112, %114
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %116)
  %118 = add nsw i32 %117, 0
  br label %171

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %214

; <label>:128:                                    ; preds = %119, %214
  %129 = load float, float* %12, align 4
  %130 = fsub float -0.000000e+00, %129
  %131 = load float, float* %11, align 4
  %132 = fmul float 2.000000e+00, %131
  %133 = fdiv float %130, %132
  %134 = fadd float %133, 0.000000e+00
  %135 = fpext float %134 to double
  %136 = load float, float* %16, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = call double @sqrt(double %138) #3
  %140 = fdiv double %139, 2.000000e+00
  %141 = load float, float* %11, align 4
  %142 = fpext float %141 to double
  %143 = fdiv double %140, %142
  %144 = fadd double %143, 0.000000e+00
  %145 = load float, float* %12, align 4
  %146 = fsub float -0.000000e+00, %145
  %147 = load float, float* %11, align 4
  %148 = fmul float 2.000000e+00, %147
  %149 = fdiv float %146, %148
  %150 = fadd float %149, 0.000000e+00
  %151 = fpext float %150 to double
  %152 = load float, float* %16, align 4
  %153 = fsub float -0.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = call double @sqrt(double %154) #3
  %156 = fdiv double %155, 2.000000e+00
  %157 = load float, float* %11, align 4
  %158 = fpext float %157 to double
  %159 = fdiv double %156, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %135, double %144, double %151, double %159)
  %161 = add nsw i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %214

; <label>:170:                                    ; preds = %128
  br label %171

; <label>:171:                                    ; preds = %170, %110
  br label %172

; <label>:172:                                    ; preds = %171, %63
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %360

; <label>:181:                                    ; preds = %172, %360
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %360

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load float, float* %15, align 4
  %193 = fadd float %192, 1.000000e+00
  store float %193, float* %15, align 4
  br label %29

; <label>:194:                                    ; preds = %50
  %195 = load i32, i32* %10, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca float, align 4
  %199 = alloca float, align 4
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  store i32 0, i32* %197, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %201)
  store float 1.000000e+00, float* %202, align 4
  br label %9

; <label>:207:                                    ; preds = %38, %29
  %208 = load float, float* %15, align 4
  %209 = load float, float* %14, align 4
  %210 = fcmp ole float %208, %209
  br label %38

; <label>:211:                                    ; preds = %98, %89
  %212 = load float, float* %16, align 4
  %213 = fcmp oeq float %212, 0.000000e+00
  br label %98

; <label>:214:                                    ; preds = %128, %119
  %215 = load float, float* %12, align 4
  %216 = fsub float -0.000000e+00, -0.000000e+00
  %217 = fadd float %216, %215
  %218 = fsub float -0.000000e+00, %215
  %219 = fmul float %218, %215
  %220 = fsub float -0.000000e+00, -0.000000e+00
  %221 = fadd float %220, %215
  %222 = fsub float -0.000000e+00, -0.000000e+00
  %223 = fadd float %222, %215
  %224 = fsub float -0.000000e+00, %215
  %225 = fmul float %224, %215
  %226 = fsub float -0.000000e+00, %215
  %227 = fmul float %226, %215
  %228 = fsub float -0.000000e+00, %215
  %229 = fmul float %228, %215
  %230 = fsub float -0.000000e+00, %215
  %231 = load float, float* %11, align 4
  %232 = fsub float 2.000000e+00, %231
  %233 = fmul float %232, %231
  %234 = fmul float 2.000000e+00, %231
  %235 = fsub float -0.000000e+00, %230
  %236 = fadd float %235, %234
  %237 = fsub float -0.000000e+00, %230
  %238 = fadd float %237, %234
  %239 = fdiv float %230, %234
  %240 = fsub float -0.000000e+00, %239
  %241 = fadd float %240, 0.000000e+00
  %242 = fadd float %239, 0.000000e+00
  %243 = fpext float %242 to double
  %244 = load float, float* %16, align 4
  %245 = fsub float -0.000000e+00, -0.000000e+00
  %246 = fadd float %245, %244
  %247 = fsub float -0.000000e+00, %244
  %248 = fmul float %247, %244
  %249 = fsub float -0.000000e+00, -0.000000e+00
  %250 = fadd float %249, %244
  %251 = fsub float -0.000000e+00, %244
  %252 = fmul float %251, %244
  %253 = fsub float -0.000000e+00, %244
  %254 = fmul float %253, %244
  %255 = fsub float -0.000000e+00, -0.000000e+00
  %256 = fadd float %255, %244
  %257 = fsub float -0.000000e+00, -0.000000e+00
  %258 = fadd float %257, %244
  %259 = fsub float -0.000000e+00, %244
  %260 = fpext float %259 to double
  %261 = call double @sqrt(double %260) #3
  %262 = fsub double -0.000000e+00, %261
  %263 = fadd double %262, 2.000000e+00
  %264 = fdiv double %261, 2.000000e+00
  %265 = load float, float* %11, align 4
  %266 = fpext float %265 to double
  %267 = fsub double %264, %266
  %268 = fmul double %267, %266
  %269 = fsub double %264, %266
  %270 = fmul double %269, %266
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, %266
  %273 = fsub double -0.000000e+00, %264
  %274 = fadd double %273, %266
  %275 = fdiv double %264, %266
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, 0.000000e+00
  %278 = fsub double %275, 0.000000e+00
  %279 = fmul double %278, 0.000000e+00
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, 0.000000e+00
  %282 = fsub double %275, 0.000000e+00
  %283 = fmul double %282, 0.000000e+00
  %284 = fadd double %275, 0.000000e+00
  %285 = load float, float* %12, align 4
  %286 = fsub float -0.000000e+00, -0.000000e+00
  %287 = fadd float %286, %285
  %288 = fsub float -0.000000e+00, -0.000000e+00
  %289 = fadd float %288, %285
  %290 = fsub float -0.000000e+00, -0.000000e+00
  %291 = fadd float %290, %285
  %292 = fsub float -0.000000e+00, %285
  %293 = load float, float* %11, align 4
  %294 = fsub float -0.000000e+00, 2.000000e+00
  %295 = fadd float %294, %293
  %296 = fsub float -0.000000e+00, 2.000000e+00
  %297 = fadd float %296, %293
  %298 = fmul float 2.000000e+00, %293
  %299 = fsub float -0.000000e+00, %292
  %300 = fadd float %299, %298
  %301 = fdiv float %292, %298
  %302 = fsub float -0.000000e+00, %301
  %303 = fadd float %302, 0.000000e+00
  %304 = fsub float %301, 0.000000e+00
  %305 = fmul float %304, 0.000000e+00
  %306 = fsub float -0.000000e+00, %301
  %307 = fadd float %306, 0.000000e+00
  %308 = fsub float %301, 0.000000e+00
  %309 = fmul float %308, 0.000000e+00
  %310 = fsub float -0.000000e+00, %301
  %311 = fadd float %310, 0.000000e+00
  %312 = fsub float %301, 0.000000e+00
  %313 = fmul float %312, 0.000000e+00
  %314 = fadd float %301, 0.000000e+00
  %315 = fpext float %314 to double
  %316 = load float, float* %16, align 4
  %317 = fsub float -0.000000e+00, %316
  %318 = fmul float %317, %316
  %319 = fsub float -0.000000e+00, -0.000000e+00
  %320 = fadd float %319, %316
  %321 = fsub float -0.000000e+00, %316
  %322 = fmul float %321, %316
  %323 = fsub float -0.000000e+00, %316
  %324 = fmul float %323, %316
  %325 = fsub float -0.000000e+00, %316
  %326 = fmul float %325, %316
  %327 = fsub float -0.000000e+00, -0.000000e+00
  %328 = fadd float %327, %316
  %329 = fsub float -0.000000e+00, %316
  %330 = fpext float %329 to double
  %331 = call double @sqrt(double %330) #3
  %332 = fsub double %331, 2.000000e+00
  %333 = fmul double %332, 2.000000e+00
  %334 = fsub double %331, 2.000000e+00
  %335 = fmul double %334, 2.000000e+00
  %336 = fsub double %331, 2.000000e+00
  %337 = fmul double %336, 2.000000e+00
  %338 = fdiv double %331, 2.000000e+00
  %339 = load float, float* %11, align 4
  %340 = fpext float %339 to double
  %341 = fsub double %338, %340
  %342 = fmul double %341, %340
  %343 = fsub double %338, %340
  %344 = fmul double %343, %340
  %345 = fsub double -0.000000e+00, %338
  %346 = fadd double %345, %340
  %347 = fsub double -0.000000e+00, %338
  %348 = fadd double %347, %340
  %349 = fsub double %338, %340
  %350 = fmul double %349, %340
  %351 = fsub double %338, %340
  %352 = fmul double %351, %340
  %353 = fdiv double %338, %340
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %243, double %284, double %315, double %353)
  %355 = sub i32 0, %354
  %356 = add i32 %355, 0
  %357 = sub i32 0, %354
  %358 = add i32 %357, 0
  %359 = add nsw i32 %354, 0
  br label %128

; <label>:360:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
