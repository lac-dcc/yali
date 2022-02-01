; ModuleID = 'source-C-CXX/39/2950.c'
source_filename = "source-C-CXX/39/2950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %22 = load double, double* %11, align 8
  %23 = load double, double* %12, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %13, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %14, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %15, align 8
  %30 = load double, double* %16, align 8
  %31 = fmul double %30, 0x400921FB4D12D84A
  %32 = fdiv double %31, 1.800000e+02
  store double %32, double* %16, align 8
  %33 = load double, double* %15, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %15, align 8
  %37 = load double, double* %12, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %15, align 8
  %41 = load double, double* %13, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %15, align 8
  %45 = load double, double* %14, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %11, align 8
  %49 = load double, double* %12, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %14, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %16, align 8
  %56 = fdiv double %55, 2.000000e+00
  %57 = call double @cos(double %56) #3
  %58 = fmul double %54, %57
  %59 = load double, double* %16, align 8
  %60 = fdiv double %59, 2.000000e+00
  %61 = call double @cos(double %60) #3
  %62 = fmul double %58, %61
  %63 = fsub double %47, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:76:                                     ; preds = %73
  %77 = load double, double* %15, align 8
  %78 = load double, double* %11, align 8
  %79 = fsub double %77, %78
  %80 = load double, double* %15, align 8
  %81 = load double, double* %12, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %15, align 8
  %85 = load double, double* %13, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %83, %86
  %88 = load double, double* %15, align 8
  %89 = load double, double* %14, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %87, %90
  %92 = load double, double* %11, align 8
  %93 = load double, double* %12, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %13, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %14, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %16, align 8
  %100 = fdiv double %99, 2.000000e+00
  %101 = call double @cos(double %100) #3
  %102 = fmul double %98, %101
  %103 = load double, double* %16, align 8
  %104 = fdiv double %103, 2.000000e+00
  %105 = call double @cos(double %104) #3
  %106 = fmul double %102, %105
  %107 = fsub double %91, %106
  %108 = call double @sqrt(double %107) #3
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  br label %110

; <label>:110:                                    ; preds = %76, %74
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = load i32, i32* %10, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  store i32 0, i32* %115, align 4
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %116)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %117)
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %118)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %119)
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %121)
  %127 = load double, double* %116, align 8
  %128 = load double, double* %117, align 8
  %129 = fsub double -0.000000e+00, %127
  %130 = fadd double %129, %128
  %131 = fsub double %127, %128
  %132 = fmul double %131, %128
  %133 = fsub double -0.000000e+00, %127
  %134 = fadd double %133, %128
  %135 = fadd double %127, %128
  %136 = load double, double* %118, align 8
  %137 = fsub double %135, %136
  %138 = fmul double %137, %136
  %139 = fsub double %135, %136
  %140 = fmul double %139, %136
  %141 = fsub double %135, %136
  %142 = fmul double %141, %136
  %143 = fsub double -0.000000e+00, %135
  %144 = fadd double %143, %136
  %145 = fadd double %135, %136
  %146 = load double, double* %119, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fadd double %145, %146
  %150 = fsub double -0.000000e+00, %149
  %151 = fadd double %150, 2.000000e+00
  %152 = fsub double %149, 2.000000e+00
  %153 = fmul double %152, 2.000000e+00
  %154 = fdiv double %149, 2.000000e+00
  store double %154, double* %120, align 8
  %155 = load double, double* %121, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = fadd double %156, 0x400921FB4D12D84A
  %158 = fsub double -0.000000e+00, %155
  %159 = fadd double %158, 0x400921FB4D12D84A
  %160 = fmul double %155, 0x400921FB4D12D84A
  %161 = fsub double %160, 1.800000e+02
  %162 = fmul double %161, 1.800000e+02
  %163 = fsub double -0.000000e+00, %160
  %164 = fadd double %163, 1.800000e+02
  %165 = fsub double -0.000000e+00, %160
  %166 = fadd double %165, 1.800000e+02
  %167 = fsub double %160, 1.800000e+02
  %168 = fmul double %167, 1.800000e+02
  %169 = fsub double %160, 1.800000e+02
  %170 = fmul double %169, 1.800000e+02
  %171 = fsub double -0.000000e+00, %160
  %172 = fadd double %171, 1.800000e+02
  %173 = fsub double %160, 1.800000e+02
  %174 = fmul double %173, 1.800000e+02
  %175 = fdiv double %160, 1.800000e+02
  store double %175, double* %121, align 8
  %176 = load double, double* %120, align 8
  %177 = load double, double* %116, align 8
  %178 = fsub double %176, %177
  %179 = fmul double %178, %177
  %180 = fsub double %176, %177
  %181 = load double, double* %120, align 8
  %182 = load double, double* %117, align 8
  %183 = fsub double -0.000000e+00, %181
  %184 = fadd double %183, %182
  %185 = fsub double %181, %182
  %186 = fmul double %185, %182
  %187 = fsub double %181, %182
  %188 = fmul double %187, %182
  %189 = fsub double -0.000000e+00, %181
  %190 = fadd double %189, %182
  %191 = fsub double %181, %182
  %192 = fmul double %191, %182
  %193 = fsub double %181, %182
  %194 = fmul double %193, %182
  %195 = fsub double %181, %182
  %196 = fsub double %180, %195
  %197 = fmul double %196, %195
  %198 = fsub double %180, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %180
  %201 = fadd double %200, %195
  %202 = fsub double %180, %195
  %203 = fmul double %202, %195
  %204 = fsub double %180, %195
  %205 = fmul double %204, %195
  %206 = fsub double %180, %195
  %207 = fmul double %206, %195
  %208 = fsub double -0.000000e+00, %180
  %209 = fadd double %208, %195
  %210 = fsub double %180, %195
  %211 = fmul double %210, %195
  %212 = fmul double %180, %195
  %213 = load double, double* %120, align 8
  %214 = load double, double* %118, align 8
  %215 = fsub double -0.000000e+00, %213
  %216 = fadd double %215, %214
  %217 = fsub double %213, %214
  %218 = fmul double %217, %214
  %219 = fsub double %213, %214
  %220 = fsub double -0.000000e+00, %212
  %221 = fadd double %220, %219
  %222 = fmul double %212, %219
  %223 = load double, double* %120, align 8
  %224 = load double, double* %119, align 8
  %225 = fsub double -0.000000e+00, %223
  %226 = fadd double %225, %224
  %227 = fsub double %223, %224
  %228 = fmul double %227, %224
  %229 = fsub double %223, %224
  %230 = fmul double %229, %224
  %231 = fsub double %223, %224
  %232 = fmul double %222, %231
  %233 = load double, double* %116, align 8
  %234 = load double, double* %117, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fmul double %233, %234
  %238 = load double, double* %118, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fmul double %237, %238
  %242 = load double, double* %119, align 8
  %243 = fsub double -0.000000e+00, %241
  %244 = fadd double %243, %242
  %245 = fmul double %241, %242
  %246 = load double, double* %121, align 8
  %247 = fsub double -0.000000e+00, %246
  %248 = fadd double %247, 2.000000e+00
  %249 = fsub double %246, 2.000000e+00
  %250 = fmul double %249, 2.000000e+00
  %251 = fsub double %246, 2.000000e+00
  %252 = fmul double %251, 2.000000e+00
  %253 = fsub double %246, 2.000000e+00
  %254 = fmul double %253, 2.000000e+00
  %255 = fsub double %246, 2.000000e+00
  %256 = fmul double %255, 2.000000e+00
  %257 = fsub double -0.000000e+00, %246
  %258 = fadd double %257, 2.000000e+00
  %259 = fdiv double %246, 2.000000e+00
  %260 = call double @cos(double %259) #3
  %261 = fsub double %245, %260
  %262 = fmul double %261, %260
  %263 = fmul double %245, %260
  %264 = load double, double* %121, align 8
  %265 = fsub double %264, 2.000000e+00
  %266 = fmul double %265, 2.000000e+00
  %267 = fsub double -0.000000e+00, %264
  %268 = fadd double %267, 2.000000e+00
  %269 = fsub double -0.000000e+00, %264
  %270 = fadd double %269, 2.000000e+00
  %271 = fsub double %264, 2.000000e+00
  %272 = fmul double %271, 2.000000e+00
  %273 = fsub double %264, 2.000000e+00
  %274 = fmul double %273, 2.000000e+00
  %275 = fdiv double %264, 2.000000e+00
  %276 = call double @cos(double %275) #3
  %277 = fsub double %263, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, %263
  %280 = fadd double %279, %276
  %281 = fmul double %263, %276
  %282 = fsub double %232, %281
  %283 = fmul double %282, %281
  %284 = fsub double -0.000000e+00, %232
  %285 = fadd double %284, %281
  %286 = fsub double %232, %281
  %287 = fmul double %286, %281
  %288 = fsub double -0.000000e+00, %232
  %289 = fadd double %288, %281
  %290 = fsub double -0.000000e+00, %232
  %291 = fadd double %290, %281
  %292 = fsub double %232, %281
  %293 = fmul double %292, %281
  %294 = fsub double %232, %281
  %295 = fcmp olt double %294, 0.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
