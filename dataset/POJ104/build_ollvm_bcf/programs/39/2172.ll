; ModuleID = 'source-C-CXX/39/2172.c'
source_filename = "source-C-CXX/39/2172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %19 = load double, double* %11, align 8
  %20 = load double, double* %12, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %13, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %14, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %16, align 8
  %27 = load double, double* %15, align 8
  %28 = fdiv double %27, 1.800000e+02
  %29 = fmul double %28, 0x400921FB4D12D84A
  %30 = fdiv double %29, 2.000000e+00
  %31 = call double @cos(double %30) #3
  store double %31, double* %15, align 8
  %32 = load double, double* %16, align 8
  %33 = load double, double* %11, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %16, align 8
  %36 = load double, double* %12, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %16, align 8
  %40 = load double, double* %13, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %16, align 8
  %44 = load double, double* %14, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %11, align 8
  %48 = load double, double* %12, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %13, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %14, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %15, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %15, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %46, %57
  store double %58, double* %17, align 8
  %59 = load double, double* %17, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %72

; <label>:70:                                     ; preds = %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %17, align 8
  %74 = call double @sqrt(double %73) #3
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %74)
  br label %76

; <label>:76:                                     ; preds = %72, %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %297

; <label>:85:                                     ; preds = %76, %297
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %297

; <label>:94:                                     ; preds = %85
  ret i32 0

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  store i32 0, i32* %96, align 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %97, double* %98, double* %99, double* %100, double* %101)
  %105 = load double, double* %97, align 8
  %106 = load double, double* %98, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %107, %106
  %109 = fsub double %105, %106
  %110 = fmul double %109, %106
  %111 = fsub double -0.000000e+00, %105
  %112 = fadd double %111, %106
  %113 = fadd double %105, %106
  %114 = load double, double* %99, align 8
  %115 = fsub double -0.000000e+00, %113
  %116 = fadd double %115, %114
  %117 = fsub double %113, %114
  %118 = fmul double %117, %114
  %119 = fsub double %113, %114
  %120 = fmul double %119, %114
  %121 = fsub double -0.000000e+00, %113
  %122 = fadd double %121, %114
  %123 = fsub double %113, %114
  %124 = fmul double %123, %114
  %125 = fadd double %113, %114
  %126 = load double, double* %100, align 8
  %127 = fsub double %125, %126
  %128 = fmul double %127, %126
  %129 = fsub double -0.000000e+00, %125
  %130 = fadd double %129, %126
  %131 = fsub double -0.000000e+00, %125
  %132 = fadd double %131, %126
  %133 = fsub double %125, %126
  %134 = fmul double %133, %126
  %135 = fsub double -0.000000e+00, %125
  %136 = fadd double %135, %126
  %137 = fsub double -0.000000e+00, %125
  %138 = fadd double %137, %126
  %139 = fadd double %125, %126
  %140 = fsub double -0.000000e+00, %139
  %141 = fadd double %140, 2.000000e+00
  %142 = fsub double %139, 2.000000e+00
  %143 = fmul double %142, 2.000000e+00
  %144 = fsub double %139, 2.000000e+00
  %145 = fmul double %144, 2.000000e+00
  %146 = fsub double %139, 2.000000e+00
  %147 = fmul double %146, 2.000000e+00
  %148 = fsub double %139, 2.000000e+00
  %149 = fmul double %148, 2.000000e+00
  %150 = fdiv double %139, 2.000000e+00
  store double %150, double* %102, align 8
  %151 = load double, double* %101, align 8
  %152 = fdiv double %151, 1.800000e+02
  %153 = fsub double -0.000000e+00, %152
  %154 = fadd double %153, 0x400921FB4D12D84A
  %155 = fsub double -0.000000e+00, %152
  %156 = fadd double %155, 0x400921FB4D12D84A
  %157 = fsub double -0.000000e+00, %152
  %158 = fadd double %157, 0x400921FB4D12D84A
  %159 = fmul double %152, 0x400921FB4D12D84A
  %160 = fsub double %159, 2.000000e+00
  %161 = fmul double %160, 2.000000e+00
  %162 = fsub double -0.000000e+00, %159
  %163 = fadd double %162, 2.000000e+00
  %164 = fsub double -0.000000e+00, %159
  %165 = fadd double %164, 2.000000e+00
  %166 = fsub double %159, 2.000000e+00
  %167 = fmul double %166, 2.000000e+00
  %168 = fsub double -0.000000e+00, %159
  %169 = fadd double %168, 2.000000e+00
  %170 = fsub double -0.000000e+00, %159
  %171 = fadd double %170, 2.000000e+00
  %172 = fdiv double %159, 2.000000e+00
  %173 = call double @cos(double %172) #3
  store double %173, double* %101, align 8
  %174 = load double, double* %102, align 8
  %175 = load double, double* %97, align 8
  %176 = fsub double %174, %175
  %177 = fmul double %176, %175
  %178 = fsub double -0.000000e+00, %174
  %179 = fadd double %178, %175
  %180 = fsub double %174, %175
  %181 = fmul double %180, %175
  %182 = fsub double %174, %175
  %183 = fmul double %182, %175
  %184 = fsub double %174, %175
  %185 = load double, double* %102, align 8
  %186 = load double, double* %98, align 8
  %187 = fsub double -0.000000e+00, %185
  %188 = fadd double %187, %186
  %189 = fsub double -0.000000e+00, %185
  %190 = fadd double %189, %186
  %191 = fsub double -0.000000e+00, %185
  %192 = fadd double %191, %186
  %193 = fsub double %185, %186
  %194 = fmul double %193, %186
  %195 = fsub double %185, %186
  %196 = fsub double %184, %195
  %197 = fmul double %196, %195
  %198 = fsub double %184, %195
  %199 = fmul double %198, %195
  %200 = fsub double %184, %195
  %201 = fmul double %200, %195
  %202 = fsub double %184, %195
  %203 = fmul double %202, %195
  %204 = fsub double %184, %195
  %205 = fmul double %204, %195
  %206 = fmul double %184, %195
  %207 = load double, double* %102, align 8
  %208 = load double, double* %99, align 8
  %209 = fsub double %207, %208
  %210 = fmul double %209, %208
  %211 = fsub double %207, %208
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %211
  %214 = fsub double %206, %211
  %215 = fmul double %214, %211
  %216 = fsub double -0.000000e+00, %206
  %217 = fadd double %216, %211
  %218 = fsub double -0.000000e+00, %206
  %219 = fadd double %218, %211
  %220 = fsub double %206, %211
  %221 = fmul double %220, %211
  %222 = fsub double -0.000000e+00, %206
  %223 = fadd double %222, %211
  %224 = fmul double %206, %211
  %225 = load double, double* %102, align 8
  %226 = load double, double* %100, align 8
  %227 = fsub double -0.000000e+00, %225
  %228 = fadd double %227, %226
  %229 = fsub double %225, %226
  %230 = fmul double %229, %226
  %231 = fsub double -0.000000e+00, %225
  %232 = fadd double %231, %226
  %233 = fsub double %225, %226
  %234 = fmul double %233, %226
  %235 = fsub double %225, %226
  %236 = fsub double -0.000000e+00, %224
  %237 = fadd double %236, %235
  %238 = fsub double -0.000000e+00, %224
  %239 = fadd double %238, %235
  %240 = fsub double -0.000000e+00, %224
  %241 = fadd double %240, %235
  %242 = fsub double %224, %235
  %243 = fmul double %242, %235
  %244 = fmul double %224, %235
  %245 = load double, double* %97, align 8
  %246 = load double, double* %98, align 8
  %247 = fsub double -0.000000e+00, %245
  %248 = fadd double %247, %246
  %249 = fsub double %245, %246
  %250 = fmul double %249, %246
  %251 = fsub double -0.000000e+00, %245
  %252 = fadd double %251, %246
  %253 = fmul double %245, %246
  %254 = load double, double* %99, align 8
  %255 = fsub double -0.000000e+00, %253
  %256 = fadd double %255, %254
  %257 = fsub double -0.000000e+00, %253
  %258 = fadd double %257, %254
  %259 = fsub double -0.000000e+00, %253
  %260 = fadd double %259, %254
  %261 = fsub double %253, %254
  %262 = fmul double %261, %254
  %263 = fsub double %253, %254
  %264 = fmul double %263, %254
  %265 = fsub double -0.000000e+00, %253
  %266 = fadd double %265, %254
  %267 = fmul double %253, %254
  %268 = load double, double* %100, align 8
  %269 = fsub double %267, %268
  %270 = fmul double %269, %268
  %271 = fsub double %267, %268
  %272 = fmul double %271, %268
  %273 = fsub double -0.000000e+00, %267
  %274 = fadd double %273, %268
  %275 = fmul double %267, %268
  %276 = load double, double* %101, align 8
  %277 = fsub double -0.000000e+00, %275
  %278 = fadd double %277, %276
  %279 = fsub double %275, %276
  %280 = fmul double %279, %276
  %281 = fmul double %275, %276
  %282 = load double, double* %101, align 8
  %283 = fsub double -0.000000e+00, %281
  %284 = fadd double %283, %282
  %285 = fsub double %281, %282
  %286 = fmul double %285, %282
  %287 = fsub double -0.000000e+00, %281
  %288 = fadd double %287, %282
  %289 = fsub double %281, %282
  %290 = fmul double %289, %282
  %291 = fmul double %281, %282
  %292 = fsub double %244, %291
  %293 = fmul double %292, %291
  %294 = fsub double %244, %291
  store double %294, double* %103, align 8
  %295 = load double, double* %103, align 8
  %296 = fcmp olt double %295, 0.000000e+00
  br label %9

; <label>:297:                                    ; preds = %85, %76
  br label %85
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
