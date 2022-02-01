; ModuleID = 'source-C-CXX/39/1827.c'
source_filename = "source-C-CXX/39/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca float, align 4
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
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %10)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %12)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %20)
  %26 = load float, float* %10, align 4
  %27 = load float, float* %11, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %12, align 4
  %30 = fadd float %28, %29
  %31 = load float, float* %13, align 4
  %32 = fadd float %30, %31
  %33 = fdiv float %32, 2.000000e+00
  store float %33, float* %16, align 4
  %34 = load float, float* %20, align 4
  %35 = fdiv float %34, 2.000000e+00
  store float %35, float* %19, align 4
  %36 = load float, float* %16, align 4
  %37 = load float, float* %10, align 4
  %38 = fsub float %36, %37
  %39 = load float, float* %16, align 4
  %40 = load float, float* %11, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %16, align 4
  %44 = load float, float* %12, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = load float, float* %16, align 4
  %48 = load float, float* %13, align 4
  %49 = fsub float %47, %48
  %50 = fmul float %46, %49
  store float %50, float* %17, align 4
  %51 = load float, float* %19, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %52, 0x400921FB4D12D84A
  %54 = fdiv double %53, 1.800000e+02
  %55 = call double @cos(double %54) #3
  %56 = load float, float* %19, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %57, 0x400921FB4D12D84A
  %59 = fdiv double %58, 1.800000e+02
  %60 = call double @cos(double %59) #3
  %61 = fmul double %55, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %14, align 4
  %63 = load float, float* %10, align 4
  %64 = load float, float* %11, align 4
  %65 = fmul float %63, %64
  %66 = load float, float* %12, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %13, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %14, align 4
  %71 = fmul float %69, %70
  store float %71, float* %18, align 4
  %72 = load float, float* %17, align 4
  %73 = load float, float* %18, align 4
  %74 = call float @sq(float %72, float %73)
  store float %74, float* %15, align 4
  %75 = load float, float* %17, align 4
  %76 = load float, float* %18, align 4
  %77 = fsub float %75, %76
  %78 = fcmp olt float %77, 0.000000e+00
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %9
  br i1 %78, label %88, label %108

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %337

; <label>:97:                                     ; preds = %88, %337
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %337

; <label>:107:                                    ; preds = %97
  br label %112

; <label>:108:                                    ; preds = %87
  %109 = load float, float* %15, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %110)
  br label %112

; <label>:112:                                    ; preds = %108, %107
  ret void

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %114)
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %115)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %116)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %117)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %124)
  %130 = load float, float* %114, align 4
  %131 = load float, float* %115, align 4
  %132 = fsub float -0.000000e+00, %130
  %133 = fadd float %132, %131
  %134 = fadd float %130, %131
  %135 = load float, float* %116, align 4
  %136 = fsub float -0.000000e+00, %134
  %137 = fadd float %136, %135
  %138 = fsub float -0.000000e+00, %134
  %139 = fadd float %138, %135
  %140 = fadd float %134, %135
  %141 = load float, float* %117, align 4
  %142 = fsub float -0.000000e+00, %140
  %143 = fadd float %142, %141
  %144 = fsub float -0.000000e+00, %140
  %145 = fadd float %144, %141
  %146 = fsub float %140, %141
  %147 = fmul float %146, %141
  %148 = fsub float %140, %141
  %149 = fmul float %148, %141
  %150 = fsub float -0.000000e+00, %140
  %151 = fadd float %150, %141
  %152 = fadd float %140, %141
  %153 = fsub float -0.000000e+00, %152
  %154 = fadd float %153, 2.000000e+00
  %155 = fsub float %152, 2.000000e+00
  %156 = fmul float %155, 2.000000e+00
  %157 = fsub float %152, 2.000000e+00
  %158 = fmul float %157, 2.000000e+00
  %159 = fsub float -0.000000e+00, %152
  %160 = fadd float %159, 2.000000e+00
  %161 = fsub float -0.000000e+00, %152
  %162 = fadd float %161, 2.000000e+00
  %163 = fsub float %152, 2.000000e+00
  %164 = fmul float %163, 2.000000e+00
  %165 = fdiv float %152, 2.000000e+00
  store float %165, float* %120, align 4
  %166 = load float, float* %124, align 4
  %167 = fsub float -0.000000e+00, %166
  %168 = fadd float %167, 2.000000e+00
  %169 = fsub float %166, 2.000000e+00
  %170 = fmul float %169, 2.000000e+00
  %171 = fsub float -0.000000e+00, %166
  %172 = fadd float %171, 2.000000e+00
  %173 = fsub float -0.000000e+00, %166
  %174 = fadd float %173, 2.000000e+00
  %175 = fsub float -0.000000e+00, %166
  %176 = fadd float %175, 2.000000e+00
  %177 = fsub float -0.000000e+00, %166
  %178 = fadd float %177, 2.000000e+00
  %179 = fdiv float %166, 2.000000e+00
  store float %179, float* %123, align 4
  %180 = load float, float* %120, align 4
  %181 = load float, float* %114, align 4
  %182 = fsub float -0.000000e+00, %180
  %183 = fadd float %182, %181
  %184 = fsub float %180, %181
  %185 = fmul float %184, %181
  %186 = fsub float -0.000000e+00, %180
  %187 = fadd float %186, %181
  %188 = fsub float %180, %181
  %189 = fmul float %188, %181
  %190 = fsub float -0.000000e+00, %180
  %191 = fadd float %190, %181
  %192 = fsub float -0.000000e+00, %180
  %193 = fadd float %192, %181
  %194 = fsub float %180, %181
  %195 = load float, float* %120, align 4
  %196 = load float, float* %115, align 4
  %197 = fsub float %195, %196
  %198 = fmul float %197, %196
  %199 = fsub float %195, %196
  %200 = fmul float %199, %196
  %201 = fsub float %195, %196
  %202 = fmul float %201, %196
  %203 = fsub float %195, %196
  %204 = fsub float %194, %203
  %205 = fmul float %204, %203
  %206 = fsub float %194, %203
  %207 = fmul float %206, %203
  %208 = fsub float %194, %203
  %209 = fmul float %208, %203
  %210 = fsub float -0.000000e+00, %194
  %211 = fadd float %210, %203
  %212 = fsub float %194, %203
  %213 = fmul float %212, %203
  %214 = fsub float %194, %203
  %215 = fmul float %214, %203
  %216 = fmul float %194, %203
  %217 = load float, float* %120, align 4
  %218 = load float, float* %116, align 4
  %219 = fsub float -0.000000e+00, %217
  %220 = fadd float %219, %218
  %221 = fsub float -0.000000e+00, %217
  %222 = fadd float %221, %218
  %223 = fsub float %217, %218
  %224 = fmul float %223, %218
  %225 = fsub float %217, %218
  %226 = fmul float %225, %218
  %227 = fsub float %217, %218
  %228 = fsub float %216, %227
  %229 = fmul float %228, %227
  %230 = fmul float %216, %227
  %231 = load float, float* %120, align 4
  %232 = load float, float* %117, align 4
  %233 = fsub float %231, %232
  %234 = fmul float %233, %232
  %235 = fsub float %231, %232
  %236 = fsub float -0.000000e+00, %230
  %237 = fadd float %236, %235
  %238 = fmul float %230, %235
  store float %238, float* %121, align 4
  %239 = load float, float* %123, align 4
  %240 = fpext float %239 to double
  %241 = fsub double %240, 0x400921FB4D12D84A
  %242 = fmul double %241, 0x400921FB4D12D84A
  %243 = fsub double %240, 0x400921FB4D12D84A
  %244 = fmul double %243, 0x400921FB4D12D84A
  %245 = fsub double %240, 0x400921FB4D12D84A
  %246 = fmul double %245, 0x400921FB4D12D84A
  %247 = fmul double %240, 0x400921FB4D12D84A
  %248 = fsub double %247, 1.800000e+02
  %249 = fmul double %248, 1.800000e+02
  %250 = fsub double %247, 1.800000e+02
  %251 = fmul double %250, 1.800000e+02
  %252 = fsub double -0.000000e+00, %247
  %253 = fadd double %252, 1.800000e+02
  %254 = fsub double %247, 1.800000e+02
  %255 = fmul double %254, 1.800000e+02
  %256 = fsub double -0.000000e+00, %247
  %257 = fadd double %256, 1.800000e+02
  %258 = fsub double -0.000000e+00, %247
  %259 = fadd double %258, 1.800000e+02
  %260 = fdiv double %247, 1.800000e+02
  %261 = call double @cos(double %260) #3
  %262 = load float, float* %123, align 4
  %263 = fpext float %262 to double
  %264 = fmul double %263, 0x400921FB4D12D84A
  %265 = fsub double -0.000000e+00, %264
  %266 = fadd double %265, 1.800000e+02
  %267 = fsub double -0.000000e+00, %264
  %268 = fadd double %267, 1.800000e+02
  %269 = fsub double -0.000000e+00, %264
  %270 = fadd double %269, 1.800000e+02
  %271 = fsub double %264, 1.800000e+02
  %272 = fmul double %271, 1.800000e+02
  %273 = fdiv double %264, 1.800000e+02
  %274 = call double @cos(double %273) #3
  %275 = fsub double %261, %274
  %276 = fmul double %275, %274
  %277 = fsub double -0.000000e+00, %261
  %278 = fadd double %277, %274
  %279 = fsub double %261, %274
  %280 = fmul double %279, %274
  %281 = fsub double -0.000000e+00, %261
  %282 = fadd double %281, %274
  %283 = fsub double -0.000000e+00, %261
  %284 = fadd double %283, %274
  %285 = fmul double %261, %274
  %286 = fptrunc double %285 to float
  store float %286, float* %118, align 4
  %287 = load float, float* %114, align 4
  %288 = load float, float* %115, align 4
  %289 = fsub float %287, %288
  %290 = fmul float %289, %288
  %291 = fsub float -0.000000e+00, %287
  %292 = fadd float %291, %288
  %293 = fsub float %287, %288
  %294 = fmul float %293, %288
  %295 = fsub float -0.000000e+00, %287
  %296 = fadd float %295, %288
  %297 = fsub float -0.000000e+00, %287
  %298 = fadd float %297, %288
  %299 = fmul float %287, %288
  %300 = load float, float* %116, align 4
  %301 = fsub float -0.000000e+00, %299
  %302 = fadd float %301, %300
  %303 = fsub float %299, %300
  %304 = fmul float %303, %300
  %305 = fmul float %299, %300
  %306 = load float, float* %117, align 4
  %307 = fmul float %305, %306
  %308 = load float, float* %118, align 4
  %309 = fsub float -0.000000e+00, %307
  %310 = fadd float %309, %308
  %311 = fsub float -0.000000e+00, %307
  %312 = fadd float %311, %308
  %313 = fsub float %307, %308
  %314 = fmul float %313, %308
  %315 = fsub float -0.000000e+00, %307
  %316 = fadd float %315, %308
  %317 = fsub float %307, %308
  %318 = fmul float %317, %308
  %319 = fmul float %307, %308
  store float %319, float* %122, align 4
  %320 = load float, float* %121, align 4
  %321 = load float, float* %122, align 4
  %322 = call float @sq(float %320, float %321)
  store float %322, float* %119, align 4
  %323 = load float, float* %121, align 4
  %324 = load float, float* %122, align 4
  %325 = fsub float -0.000000e+00, %323
  %326 = fadd float %325, %324
  %327 = fsub float %323, %324
  %328 = fmul float %327, %324
  %329 = fsub float -0.000000e+00, %323
  %330 = fadd float %329, %324
  %331 = fsub float %323, %324
  %332 = fmul float %331, %324
  %333 = fsub float %323, %324
  %334 = fmul float %333, %324
  %335 = fsub float %323, %324
  %336 = fcmp olt float %335, 0.000000e+00
  br label %9

; <label>:337:                                    ; preds = %97, %88
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define float @sq(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %6 = load float, float* %3, align 4
  %7 = load float, float* %4, align 4
  %8 = fsub float %6, %7
  %9 = fpext float %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptrunc double %10 to float
  store float %11, float* %5, align 4
  %12 = load float, float* %5, align 4
  ret float %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
