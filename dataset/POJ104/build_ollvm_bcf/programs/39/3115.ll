; ModuleID = 'source-C-CXX/39/3115.c'
source_filename = "source-C-CXX/39/3115.c"
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
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %15)
  store float 1.800000e+02, float* %17, align 4
  %24 = load float, float* %11, align 4
  %25 = load float, float* %12, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %13, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %14, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %30, 2.000000e+00
  store float %31, float* %16, align 4
  %32 = load float, float* %15, align 4
  %33 = fdiv float %32, 1.800000e+02
  %34 = fpext float %33 to double
  %35 = fmul double %34, 0x400921FB4D12D84A
  %36 = fptrunc double %35 to float
  store float %36, float* %17, align 4
  %37 = load float, float* %16, align 4
  %38 = load float, float* %11, align 4
  %39 = fsub float %37, %38
  %40 = load float, float* %16, align 4
  %41 = load float, float* %12, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = load float, float* %16, align 4
  %45 = load float, float* %13, align 4
  %46 = fsub float %44, %45
  %47 = fmul float %43, %46
  %48 = load float, float* %16, align 4
  %49 = load float, float* %14, align 4
  %50 = fsub float %48, %49
  %51 = fmul float %47, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %11, align 4
  %54 = load float, float* %12, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %13, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %14, align 4
  %59 = fmul float %57, %58
  %60 = fpext float %59 to double
  %61 = load float, float* %17, align 4
  %62 = fpext float %61 to double
  %63 = fdiv double %62, 2.000000e+00
  %64 = call double @cos(double %63) #3
  %65 = fmul double %60, %64
  %66 = load float, float* %17, align 4
  %67 = fpext float %66 to double
  %68 = fdiv double %67, 2.000000e+00
  %69 = call double @cos(double %68) #3
  %70 = fmul double %65, %69
  %71 = fsub double %52, %70
  %72 = fcmp olt double %71, 0.000000e+00
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %9
  br i1 %72, label %82, label %84

; <label>:82:                                     ; preds = %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:84:                                     ; preds = %81
  %85 = load float, float* %16, align 4
  %86 = load float, float* %11, align 4
  %87 = fsub float %85, %86
  %88 = load float, float* %16, align 4
  %89 = load float, float* %12, align 4
  %90 = fsub float %88, %89
  %91 = fmul float %87, %90
  %92 = load float, float* %16, align 4
  %93 = load float, float* %13, align 4
  %94 = fsub float %92, %93
  %95 = fmul float %91, %94
  %96 = load float, float* %16, align 4
  %97 = load float, float* %14, align 4
  %98 = fsub float %96, %97
  %99 = fmul float %95, %98
  %100 = fpext float %99 to double
  %101 = load float, float* %11, align 4
  %102 = load float, float* %12, align 4
  %103 = fmul float %101, %102
  %104 = load float, float* %13, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %14, align 4
  %107 = fmul float %105, %106
  %108 = fpext float %107 to double
  %109 = load float, float* %17, align 4
  %110 = fpext float %109 to double
  %111 = fdiv double %110, 2.000000e+00
  %112 = call double @cos(double %111) #3
  %113 = fmul double %108, %112
  %114 = load float, float* %17, align 4
  %115 = fpext float %114 to double
  %116 = fdiv double %115, 2.000000e+00
  %117 = call double @cos(double %116) #3
  %118 = fmul double %113, %117
  %119 = fsub double %100, %118
  %120 = call double @sqrt(double %119) #3
  %121 = fptrunc double %120 to float
  store float %121, float* %18, align 4
  %122 = load float, float* %18, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %123)
  br label %125

; <label>:125:                                    ; preds = %84, %82
  %126 = load i32, i32* %10, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  store i32 0, i32* %128, align 4
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %129)
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %130)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %131)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %132)
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %133)
  store float 1.800000e+02, float* %135, align 4
  %142 = load float, float* %129, align 4
  %143 = load float, float* %130, align 4
  %144 = fsub float %142, %143
  %145 = fmul float %144, %143
  %146 = fsub float -0.000000e+00, %142
  %147 = fadd float %146, %143
  %148 = fsub float %142, %143
  %149 = fmul float %148, %143
  %150 = fsub float -0.000000e+00, %142
  %151 = fadd float %150, %143
  %152 = fsub float %142, %143
  %153 = fmul float %152, %143
  %154 = fadd float %142, %143
  %155 = load float, float* %131, align 4
  %156 = fsub float -0.000000e+00, %154
  %157 = fadd float %156, %155
  %158 = fsub float -0.000000e+00, %154
  %159 = fadd float %158, %155
  %160 = fadd float %154, %155
  %161 = load float, float* %132, align 4
  %162 = fsub float %160, %161
  %163 = fmul float %162, %161
  %164 = fsub float -0.000000e+00, %160
  %165 = fadd float %164, %161
  %166 = fsub float -0.000000e+00, %160
  %167 = fadd float %166, %161
  %168 = fadd float %160, %161
  %169 = fsub float -0.000000e+00, %168
  %170 = fadd float %169, 2.000000e+00
  %171 = fdiv float %168, 2.000000e+00
  store float %171, float* %134, align 4
  %172 = load float, float* %133, align 4
  %173 = fsub float -0.000000e+00, %172
  %174 = fadd float %173, 1.800000e+02
  %175 = fsub float %172, 1.800000e+02
  %176 = fmul float %175, 1.800000e+02
  %177 = fsub float -0.000000e+00, %172
  %178 = fadd float %177, 1.800000e+02
  %179 = fsub float -0.000000e+00, %172
  %180 = fadd float %179, 1.800000e+02
  %181 = fsub float %172, 1.800000e+02
  %182 = fmul float %181, 1.800000e+02
  %183 = fsub float -0.000000e+00, %172
  %184 = fadd float %183, 1.800000e+02
  %185 = fsub float -0.000000e+00, %172
  %186 = fadd float %185, 1.800000e+02
  %187 = fdiv float %172, 1.800000e+02
  %188 = fpext float %187 to double
  %189 = fsub double %188, 0x400921FB4D12D84A
  %190 = fmul double %189, 0x400921FB4D12D84A
  %191 = fsub double %188, 0x400921FB4D12D84A
  %192 = fmul double %191, 0x400921FB4D12D84A
  %193 = fmul double %188, 0x400921FB4D12D84A
  %194 = fptrunc double %193 to float
  store float %194, float* %135, align 4
  %195 = load float, float* %134, align 4
  %196 = load float, float* %129, align 4
  %197 = fsub float -0.000000e+00, %195
  %198 = fadd float %197, %196
  %199 = fsub float -0.000000e+00, %195
  %200 = fadd float %199, %196
  %201 = fsub float %195, %196
  %202 = fmul float %201, %196
  %203 = fsub float %195, %196
  %204 = load float, float* %134, align 4
  %205 = load float, float* %130, align 4
  %206 = fsub float -0.000000e+00, %204
  %207 = fadd float %206, %205
  %208 = fsub float %204, %205
  %209 = fmul float %208, %205
  %210 = fsub float %204, %205
  %211 = fmul float %210, %205
  %212 = fsub float %204, %205
  %213 = fmul float %212, %205
  %214 = fsub float -0.000000e+00, %204
  %215 = fadd float %214, %205
  %216 = fsub float %204, %205
  %217 = fsub float -0.000000e+00, %203
  %218 = fadd float %217, %216
  %219 = fsub float -0.000000e+00, %203
  %220 = fadd float %219, %216
  %221 = fsub float -0.000000e+00, %203
  %222 = fadd float %221, %216
  %223 = fsub float -0.000000e+00, %203
  %224 = fadd float %223, %216
  %225 = fsub float %203, %216
  %226 = fmul float %225, %216
  %227 = fmul float %203, %216
  %228 = load float, float* %134, align 4
  %229 = load float, float* %131, align 4
  %230 = fsub float -0.000000e+00, %228
  %231 = fadd float %230, %229
  %232 = fsub float %228, %229
  %233 = fmul float %232, %229
  %234 = fsub float %228, %229
  %235 = fmul float %234, %229
  %236 = fsub float %228, %229
  %237 = fsub float -0.000000e+00, %227
  %238 = fadd float %237, %236
  %239 = fsub float -0.000000e+00, %227
  %240 = fadd float %239, %236
  %241 = fsub float -0.000000e+00, %227
  %242 = fadd float %241, %236
  %243 = fsub float %227, %236
  %244 = fmul float %243, %236
  %245 = fmul float %227, %236
  %246 = load float, float* %134, align 4
  %247 = load float, float* %132, align 4
  %248 = fsub float -0.000000e+00, %246
  %249 = fadd float %248, %247
  %250 = fsub float %246, %247
  %251 = fsub float -0.000000e+00, %245
  %252 = fadd float %251, %250
  %253 = fsub float %245, %250
  %254 = fmul float %253, %250
  %255 = fsub float -0.000000e+00, %245
  %256 = fadd float %255, %250
  %257 = fsub float %245, %250
  %258 = fmul float %257, %250
  %259 = fmul float %245, %250
  %260 = fpext float %259 to double
  %261 = load float, float* %129, align 4
  %262 = load float, float* %130, align 4
  %263 = fsub float -0.000000e+00, %261
  %264 = fadd float %263, %262
  %265 = fsub float %261, %262
  %266 = fmul float %265, %262
  %267 = fsub float -0.000000e+00, %261
  %268 = fadd float %267, %262
  %269 = fsub float -0.000000e+00, %261
  %270 = fadd float %269, %262
  %271 = fsub float -0.000000e+00, %261
  %272 = fadd float %271, %262
  %273 = fmul float %261, %262
  %274 = load float, float* %131, align 4
  %275 = fsub float %273, %274
  %276 = fmul float %275, %274
  %277 = fsub float %273, %274
  %278 = fmul float %277, %274
  %279 = fsub float -0.000000e+00, %273
  %280 = fadd float %279, %274
  %281 = fmul float %273, %274
  %282 = load float, float* %132, align 4
  %283 = fsub float %281, %282
  %284 = fmul float %283, %282
  %285 = fmul float %281, %282
  %286 = fpext float %285 to double
  %287 = load float, float* %135, align 4
  %288 = fpext float %287 to double
  %289 = fsub double -0.000000e+00, %288
  %290 = fadd double %289, 2.000000e+00
  %291 = fsub double %288, 2.000000e+00
  %292 = fmul double %291, 2.000000e+00
  %293 = fdiv double %288, 2.000000e+00
  %294 = call double @cos(double %293) #3
  %295 = fsub double -0.000000e+00, %286
  %296 = fadd double %295, %294
  %297 = fsub double %286, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, %286
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, %286
  %302 = fadd double %301, %294
  %303 = fsub double -0.000000e+00, %286
  %304 = fadd double %303, %294
  %305 = fsub double %286, %294
  %306 = fmul double %305, %294
  %307 = fmul double %286, %294
  %308 = load float, float* %135, align 4
  %309 = fpext float %308 to double
  %310 = fsub double -0.000000e+00, %309
  %311 = fadd double %310, 2.000000e+00
  %312 = fsub double %309, 2.000000e+00
  %313 = fmul double %312, 2.000000e+00
  %314 = fsub double %309, 2.000000e+00
  %315 = fmul double %314, 2.000000e+00
  %316 = fsub double %309, 2.000000e+00
  %317 = fmul double %316, 2.000000e+00
  %318 = fsub double %309, 2.000000e+00
  %319 = fmul double %318, 2.000000e+00
  %320 = fsub double -0.000000e+00, %309
  %321 = fadd double %320, 2.000000e+00
  %322 = fsub double -0.000000e+00, %309
  %323 = fadd double %322, 2.000000e+00
  %324 = fdiv double %309, 2.000000e+00
  %325 = call double @cos(double %324) #3
  %326 = fsub double -0.000000e+00, %307
  %327 = fadd double %326, %325
  %328 = fsub double %307, %325
  %329 = fmul double %328, %325
  %330 = fsub double %307, %325
  %331 = fmul double %330, %325
  %332 = fmul double %307, %325
  %333 = fsub double %260, %332
  %334 = fmul double %333, %332
  %335 = fsub double %260, %332
  %336 = fmul double %335, %332
  %337 = fsub double %260, %332
  %338 = fmul double %337, %332
  %339 = fsub double %260, %332
  %340 = fcmp olt double %339, 0.000000e+00
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
