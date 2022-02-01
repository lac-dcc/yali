; ModuleID = 'source-C-CXX/39/3091.c'
source_filename = "source-C-CXX/39/3091.c"
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
  br i1 %8, label %9, label %118

; <label>:9:                                      ; preds = %0, %118
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0x400921FB40000000, float* %23, align 4
  store float 1.800000e+02, float* %18, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %12)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %17)
  %29 = load float, float* %11, align 4
  %30 = load float, float* %12, align 4
  %31 = fadd float %29, %30
  %32 = load float, float* %13, align 4
  %33 = fadd float %31, %32
  %34 = load float, float* %14, align 4
  %35 = fadd float %33, %34
  %36 = fdiv float %35, 2.000000e+00
  store float %36, float* %15, align 4
  %37 = load float, float* %17, align 4
  %38 = load float, float* %18, align 4
  %39 = fdiv float %37, %38
  %40 = load float, float* %23, align 4
  %41 = fmul float %39, %40
  store float %41, float* %19, align 4
  %42 = load float, float* %19, align 4
  %43 = fdiv float %42, 2.000000e+00
  store float %43, float* %20, align 4
  %44 = load float, float* %20, align 4
  %45 = fpext float %44 to double
  %46 = call double @cos(double %45) #3
  %47 = load float, float* %20, align 4
  %48 = fpext float %47 to double
  %49 = call double @cos(double %48) #3
  %50 = fmul double %46, %49
  %51 = fptrunc double %50 to float
  store float %51, float* %16, align 4
  %52 = load float, float* %15, align 4
  %53 = load float, float* %11, align 4
  %54 = fsub float %52, %53
  %55 = load float, float* %15, align 4
  %56 = load float, float* %12, align 4
  %57 = fsub float %55, %56
  %58 = fmul float %54, %57
  %59 = load float, float* %15, align 4
  %60 = load float, float* %13, align 4
  %61 = fsub float %59, %60
  %62 = fmul float %58, %61
  %63 = load float, float* %15, align 4
  %64 = load float, float* %14, align 4
  %65 = fsub float %63, %64
  %66 = fmul float %62, %65
  %67 = load float, float* %11, align 4
  %68 = load float, float* %12, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %13, align 4
  %71 = fmul float %69, %70
  %72 = load float, float* %14, align 4
  %73 = fmul float %71, %72
  %74 = load float, float* %16, align 4
  %75 = fmul float %73, %74
  %76 = fsub float %66, %75
  store float %76, float* %21, align 4
  %77 = load float, float* %21, align 4
  %78 = fcmp olt float %77, 0.000000e+00
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %118

; <label>:87:                                     ; preds = %9
  br i1 %78, label %88, label %90

; <label>:88:                                     ; preds = %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %352

; <label>:99:                                     ; preds = %90, %352
  %100 = load float, float* %21, align 4
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #3
  %103 = fptrunc double %102 to float
  store float %103, float* %22, align 4
  %104 = load float, float* %22, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %352

; <label>:115:                                    ; preds = %99
  br label %116

; <label>:116:                                    ; preds = %115, %88
  %117 = load i32, i32* %10, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %9, %0
  %119 = alloca i32, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  store i32 0, i32* %119, align 4
  store float 0x400921FB40000000, float* %132, align 4
  store float 1.800000e+02, float* %127, align 4
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %120)
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %121)
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %122)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %123)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %126)
  %138 = load float, float* %120, align 4
  %139 = load float, float* %121, align 4
  %140 = fadd float %138, %139
  %141 = load float, float* %122, align 4
  %142 = fsub float %140, %141
  %143 = fmul float %142, %141
  %144 = fsub float %140, %141
  %145 = fmul float %144, %141
  %146 = fsub float -0.000000e+00, %140
  %147 = fadd float %146, %141
  %148 = fsub float -0.000000e+00, %140
  %149 = fadd float %148, %141
  %150 = fadd float %140, %141
  %151 = load float, float* %123, align 4
  %152 = fsub float -0.000000e+00, %150
  %153 = fadd float %152, %151
  %154 = fsub float -0.000000e+00, %150
  %155 = fadd float %154, %151
  %156 = fadd float %150, %151
  %157 = fsub float -0.000000e+00, %156
  %158 = fadd float %157, 2.000000e+00
  %159 = fsub float -0.000000e+00, %156
  %160 = fadd float %159, 2.000000e+00
  %161 = fsub float %156, 2.000000e+00
  %162 = fmul float %161, 2.000000e+00
  %163 = fsub float %156, 2.000000e+00
  %164 = fmul float %163, 2.000000e+00
  %165 = fsub float -0.000000e+00, %156
  %166 = fadd float %165, 2.000000e+00
  %167 = fdiv float %156, 2.000000e+00
  store float %167, float* %124, align 4
  %168 = load float, float* %126, align 4
  %169 = load float, float* %127, align 4
  %170 = fsub float %168, %169
  %171 = fmul float %170, %169
  %172 = fsub float %168, %169
  %173 = fmul float %172, %169
  %174 = fsub float %168, %169
  %175 = fmul float %174, %169
  %176 = fsub float %168, %169
  %177 = fmul float %176, %169
  %178 = fdiv float %168, %169
  %179 = load float, float* %132, align 4
  %180 = fsub float %178, %179
  %181 = fmul float %180, %179
  %182 = fsub float %178, %179
  %183 = fmul float %182, %179
  %184 = fsub float -0.000000e+00, %178
  %185 = fadd float %184, %179
  %186 = fmul float %178, %179
  store float %186, float* %128, align 4
  %187 = load float, float* %128, align 4
  %188 = fsub float -0.000000e+00, %187
  %189 = fadd float %188, 2.000000e+00
  %190 = fsub float -0.000000e+00, %187
  %191 = fadd float %190, 2.000000e+00
  %192 = fsub float %187, 2.000000e+00
  %193 = fmul float %192, 2.000000e+00
  %194 = fdiv float %187, 2.000000e+00
  store float %194, float* %129, align 4
  %195 = load float, float* %129, align 4
  %196 = fpext float %195 to double
  %197 = call double @cos(double %196) #3
  %198 = load float, float* %129, align 4
  %199 = fpext float %198 to double
  %200 = call double @cos(double %199) #3
  %201 = fsub double -0.000000e+00, %197
  %202 = fadd double %201, %200
  %203 = fsub double %197, %200
  %204 = fmul double %203, %200
  %205 = fsub double -0.000000e+00, %197
  %206 = fadd double %205, %200
  %207 = fsub double -0.000000e+00, %197
  %208 = fadd double %207, %200
  %209 = fsub double %197, %200
  %210 = fmul double %209, %200
  %211 = fsub double %197, %200
  %212 = fmul double %211, %200
  %213 = fmul double %197, %200
  %214 = fptrunc double %213 to float
  store float %214, float* %125, align 4
  %215 = load float, float* %124, align 4
  %216 = load float, float* %120, align 4
  %217 = fsub float -0.000000e+00, %215
  %218 = fadd float %217, %216
  %219 = fsub float %215, %216
  %220 = fmul float %219, %216
  %221 = fsub float %215, %216
  %222 = load float, float* %124, align 4
  %223 = load float, float* %121, align 4
  %224 = fsub float %222, %223
  %225 = fmul float %224, %223
  %226 = fsub float %222, %223
  %227 = fmul float %226, %223
  %228 = fsub float %222, %223
  %229 = fmul float %228, %223
  %230 = fsub float -0.000000e+00, %222
  %231 = fadd float %230, %223
  %232 = fsub float %222, %223
  %233 = fmul float %232, %223
  %234 = fsub float -0.000000e+00, %222
  %235 = fadd float %234, %223
  %236 = fsub float %222, %223
  %237 = fsub float -0.000000e+00, %221
  %238 = fadd float %237, %236
  %239 = fsub float %221, %236
  %240 = fmul float %239, %236
  %241 = fsub float -0.000000e+00, %221
  %242 = fadd float %241, %236
  %243 = fsub float %221, %236
  %244 = fmul float %243, %236
  %245 = fmul float %221, %236
  %246 = load float, float* %124, align 4
  %247 = load float, float* %122, align 4
  %248 = fsub float %246, %247
  %249 = fmul float %248, %247
  %250 = fsub float %246, %247
  %251 = fmul float %250, %247
  %252 = fsub float -0.000000e+00, %246
  %253 = fadd float %252, %247
  %254 = fsub float -0.000000e+00, %246
  %255 = fadd float %254, %247
  %256 = fsub float -0.000000e+00, %246
  %257 = fadd float %256, %247
  %258 = fsub float %246, %247
  %259 = fsub float %245, %258
  %260 = fmul float %259, %258
  %261 = fsub float -0.000000e+00, %245
  %262 = fadd float %261, %258
  %263 = fsub float %245, %258
  %264 = fmul float %263, %258
  %265 = fsub float -0.000000e+00, %245
  %266 = fadd float %265, %258
  %267 = fsub float -0.000000e+00, %245
  %268 = fadd float %267, %258
  %269 = fsub float %245, %258
  %270 = fmul float %269, %258
  %271 = fmul float %245, %258
  %272 = load float, float* %124, align 4
  %273 = load float, float* %123, align 4
  %274 = fsub float %272, %273
  %275 = fmul float %274, %273
  %276 = fsub float %272, %273
  %277 = fmul float %276, %273
  %278 = fsub float -0.000000e+00, %272
  %279 = fadd float %278, %273
  %280 = fsub float %272, %273
  %281 = fmul float %280, %273
  %282 = fsub float %272, %273
  %283 = fmul float %282, %273
  %284 = fsub float -0.000000e+00, %272
  %285 = fadd float %284, %273
  %286 = fsub float %272, %273
  %287 = fsub float %271, %286
  %288 = fmul float %287, %286
  %289 = fsub float %271, %286
  %290 = fmul float %289, %286
  %291 = fsub float %271, %286
  %292 = fmul float %291, %286
  %293 = fsub float %271, %286
  %294 = fmul float %293, %286
  %295 = fsub float -0.000000e+00, %271
  %296 = fadd float %295, %286
  %297 = fsub float -0.000000e+00, %271
  %298 = fadd float %297, %286
  %299 = fsub float -0.000000e+00, %271
  %300 = fadd float %299, %286
  %301 = fmul float %271, %286
  %302 = load float, float* %120, align 4
  %303 = load float, float* %121, align 4
  %304 = fsub float -0.000000e+00, %302
  %305 = fadd float %304, %303
  %306 = fsub float -0.000000e+00, %302
  %307 = fadd float %306, %303
  %308 = fsub float -0.000000e+00, %302
  %309 = fadd float %308, %303
  %310 = fsub float -0.000000e+00, %302
  %311 = fadd float %310, %303
  %312 = fsub float -0.000000e+00, %302
  %313 = fadd float %312, %303
  %314 = fsub float %302, %303
  %315 = fmul float %314, %303
  %316 = fsub float -0.000000e+00, %302
  %317 = fadd float %316, %303
  %318 = fmul float %302, %303
  %319 = load float, float* %122, align 4
  %320 = fsub float %318, %319
  %321 = fmul float %320, %319
  %322 = fsub float -0.000000e+00, %318
  %323 = fadd float %322, %319
  %324 = fsub float %318, %319
  %325 = fmul float %324, %319
  %326 = fmul float %318, %319
  %327 = load float, float* %123, align 4
  %328 = fsub float %326, %327
  %329 = fmul float %328, %327
  %330 = fsub float %326, %327
  %331 = fmul float %330, %327
  %332 = fsub float -0.000000e+00, %326
  %333 = fadd float %332, %327
  %334 = fsub float %326, %327
  %335 = fmul float %334, %327
  %336 = fmul float %326, %327
  %337 = load float, float* %125, align 4
  %338 = fsub float -0.000000e+00, %336
  %339 = fadd float %338, %337
  %340 = fmul float %336, %337
  %341 = fsub float %301, %340
  %342 = fmul float %341, %340
  %343 = fsub float -0.000000e+00, %301
  %344 = fadd float %343, %340
  %345 = fsub float -0.000000e+00, %301
  %346 = fadd float %345, %340
  %347 = fsub float -0.000000e+00, %301
  %348 = fadd float %347, %340
  %349 = fsub float %301, %340
  store float %349, float* %130, align 4
  %350 = load float, float* %130, align 4
  %351 = fcmp olt float %350, 0.000000e+00
  br label %9

; <label>:352:                                    ; preds = %99, %90
  %353 = load float, float* %21, align 4
  %354 = fpext float %353 to double
  %355 = call double @sqrt(double %354) #3
  %356 = fptrunc double %355 to float
  store float %356, float* %22, align 4
  %357 = load float, float* %22, align 4
  %358 = fpext float %357 to double
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %358)
  br label %99
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
