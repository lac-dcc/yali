; ModuleID = 'source-C-CXX/39/1982.c'
source_filename = "source-C-CXX/39/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %21 = load double, double* %11, align 8
  %22 = load double, double* %12, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %14, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %16, align 8
  %29 = load double, double* %11, align 8
  %30 = load double, double* %12, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %13, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %14, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %15, align 8
  %37 = fmul double %36, 1.000000e+02
  %38 = fdiv double %37, 3.600000e+02
  %39 = call double @cos(double %38) #3
  %40 = fmul double %35, %39
  %41 = load double, double* %15, align 8
  %42 = fmul double %41, 1.000000e+02
  %43 = fdiv double %42, 3.600000e+02
  %44 = call double @cos(double %43) #3
  %45 = fmul double %40, %44
  store double %45, double* %18, align 8
  %46 = load double, double* %16, align 8
  %47 = load double, double* %11, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %16, align 8
  %50 = load double, double* %12, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %16, align 8
  %54 = load double, double* %13, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %16, align 8
  %58 = load double, double* %14, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %18, align 8
  %62 = fsub double %60, %61
  store double %62, double* %17, align 8
  %63 = load double, double* %17, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %73
  %77 = load double, double* %17, align 8
  %78 = fcmp oge double %77, 0.000000e+00
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load double, double* %17, align 8
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %19, align 8
  %82 = load double, double* %19, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %82)
  br label %84

; <label>:84:                                     ; preds = %79, %76
  ret i32 0

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  store i32 0, i32* %86, align 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %87, double* %88, double* %89, double* %90, double* %91)
  %97 = load double, double* %87, align 8
  %98 = load double, double* %88, align 8
  %99 = fsub double -0.000000e+00, %97
  %100 = fadd double %99, %98
  %101 = fsub double -0.000000e+00, %97
  %102 = fadd double %101, %98
  %103 = fadd double %97, %98
  %104 = load double, double* %89, align 8
  %105 = fsub double -0.000000e+00, %103
  %106 = fadd double %105, %104
  %107 = fadd double %103, %104
  %108 = load double, double* %90, align 8
  %109 = fsub double -0.000000e+00, %107
  %110 = fadd double %109, %108
  %111 = fsub double -0.000000e+00, %107
  %112 = fadd double %111, %108
  %113 = fsub double %107, %108
  %114 = fmul double %113, %108
  %115 = fsub double -0.000000e+00, %107
  %116 = fadd double %115, %108
  %117 = fsub double -0.000000e+00, %107
  %118 = fadd double %117, %108
  %119 = fadd double %107, %108
  %120 = fsub double %119, 2.000000e+00
  %121 = fmul double %120, 2.000000e+00
  %122 = fsub double %119, 2.000000e+00
  %123 = fmul double %122, 2.000000e+00
  %124 = fsub double -0.000000e+00, %119
  %125 = fadd double %124, 2.000000e+00
  %126 = fsub double -0.000000e+00, %119
  %127 = fadd double %126, 2.000000e+00
  %128 = fdiv double %119, 2.000000e+00
  store double %128, double* %92, align 8
  %129 = load double, double* %87, align 8
  %130 = load double, double* %88, align 8
  %131 = fsub double -0.000000e+00, %129
  %132 = fadd double %131, %130
  %133 = fsub double %129, %130
  %134 = fmul double %133, %130
  %135 = fsub double -0.000000e+00, %129
  %136 = fadd double %135, %130
  %137 = fsub double %129, %130
  %138 = fmul double %137, %130
  %139 = fmul double %129, %130
  %140 = load double, double* %89, align 8
  %141 = fsub double -0.000000e+00, %139
  %142 = fadd double %141, %140
  %143 = fsub double %139, %140
  %144 = fmul double %143, %140
  %145 = fsub double -0.000000e+00, %139
  %146 = fadd double %145, %140
  %147 = fsub double -0.000000e+00, %139
  %148 = fadd double %147, %140
  %149 = fmul double %139, %140
  %150 = load double, double* %90, align 8
  %151 = fsub double -0.000000e+00, %149
  %152 = fadd double %151, %150
  %153 = fsub double -0.000000e+00, %149
  %154 = fadd double %153, %150
  %155 = fsub double -0.000000e+00, %149
  %156 = fadd double %155, %150
  %157 = fsub double -0.000000e+00, %149
  %158 = fadd double %157, %150
  %159 = fsub double %149, %150
  %160 = fmul double %159, %150
  %161 = fsub double %149, %150
  %162 = fmul double %161, %150
  %163 = fsub double -0.000000e+00, %149
  %164 = fadd double %163, %150
  %165 = fsub double -0.000000e+00, %149
  %166 = fadd double %165, %150
  %167 = fsub double -0.000000e+00, %149
  %168 = fadd double %167, %150
  %169 = fmul double %149, %150
  %170 = load double, double* %91, align 8
  %171 = fsub double %170, 1.000000e+02
  %172 = fmul double %171, 1.000000e+02
  %173 = fsub double %170, 1.000000e+02
  %174 = fmul double %173, 1.000000e+02
  %175 = fmul double %170, 1.000000e+02
  %176 = fsub double %175, 3.600000e+02
  %177 = fmul double %176, 3.600000e+02
  %178 = fsub double %175, 3.600000e+02
  %179 = fmul double %178, 3.600000e+02
  %180 = fsub double %175, 3.600000e+02
  %181 = fmul double %180, 3.600000e+02
  %182 = fdiv double %175, 3.600000e+02
  %183 = call double @cos(double %182) #3
  %184 = fsub double -0.000000e+00, %169
  %185 = fadd double %184, %183
  %186 = fsub double -0.000000e+00, %169
  %187 = fadd double %186, %183
  %188 = fmul double %169, %183
  %189 = load double, double* %91, align 8
  %190 = fsub double %189, 1.000000e+02
  %191 = fmul double %190, 1.000000e+02
  %192 = fsub double -0.000000e+00, %189
  %193 = fadd double %192, 1.000000e+02
  %194 = fsub double -0.000000e+00, %189
  %195 = fadd double %194, 1.000000e+02
  %196 = fsub double %189, 1.000000e+02
  %197 = fmul double %196, 1.000000e+02
  %198 = fsub double -0.000000e+00, %189
  %199 = fadd double %198, 1.000000e+02
  %200 = fmul double %189, 1.000000e+02
  %201 = fsub double %200, 3.600000e+02
  %202 = fmul double %201, 3.600000e+02
  %203 = fsub double %200, 3.600000e+02
  %204 = fmul double %203, 3.600000e+02
  %205 = fsub double %200, 3.600000e+02
  %206 = fmul double %205, 3.600000e+02
  %207 = fsub double %200, 3.600000e+02
  %208 = fmul double %207, 3.600000e+02
  %209 = fdiv double %200, 3.600000e+02
  %210 = call double @cos(double %209) #3
  %211 = fsub double -0.000000e+00, %188
  %212 = fadd double %211, %210
  %213 = fsub double %188, %210
  %214 = fmul double %213, %210
  %215 = fsub double %188, %210
  %216 = fmul double %215, %210
  %217 = fsub double -0.000000e+00, %188
  %218 = fadd double %217, %210
  %219 = fsub double %188, %210
  %220 = fmul double %219, %210
  %221 = fmul double %188, %210
  store double %221, double* %94, align 8
  %222 = load double, double* %92, align 8
  %223 = load double, double* %87, align 8
  %224 = fsub double %222, %223
  %225 = load double, double* %92, align 8
  %226 = load double, double* %88, align 8
  %227 = fsub double -0.000000e+00, %225
  %228 = fadd double %227, %226
  %229 = fsub double %225, %226
  %230 = fmul double %229, %226
  %231 = fsub double %225, %226
  %232 = fmul double %231, %226
  %233 = fsub double -0.000000e+00, %225
  %234 = fadd double %233, %226
  %235 = fsub double %225, %226
  %236 = fmul double %235, %226
  %237 = fsub double %225, %226
  %238 = fmul double %237, %226
  %239 = fsub double %225, %226
  %240 = fsub double %224, %239
  %241 = fmul double %240, %239
  %242 = fsub double %224, %239
  %243 = fmul double %242, %239
  %244 = fsub double %224, %239
  %245 = fmul double %244, %239
  %246 = fmul double %224, %239
  %247 = load double, double* %92, align 8
  %248 = load double, double* %89, align 8
  %249 = fsub double -0.000000e+00, %247
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, %247
  %252 = fadd double %251, %248
  %253 = fsub double -0.000000e+00, %247
  %254 = fadd double %253, %248
  %255 = fsub double %247, %248
  %256 = fmul double %255, %248
  %257 = fsub double %247, %248
  %258 = fsub double %246, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %246
  %261 = fadd double %260, %257
  %262 = fsub double %246, %257
  %263 = fmul double %262, %257
  %264 = fsub double -0.000000e+00, %246
  %265 = fadd double %264, %257
  %266 = fsub double %246, %257
  %267 = fmul double %266, %257
  %268 = fsub double -0.000000e+00, %246
  %269 = fadd double %268, %257
  %270 = fsub double -0.000000e+00, %246
  %271 = fadd double %270, %257
  %272 = fsub double -0.000000e+00, %246
  %273 = fadd double %272, %257
  %274 = fmul double %246, %257
  %275 = load double, double* %92, align 8
  %276 = load double, double* %90, align 8
  %277 = fsub double %275, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, %275
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, %275
  %282 = fadd double %281, %276
  %283 = fsub double -0.000000e+00, %275
  %284 = fadd double %283, %276
  %285 = fsub double %275, %276
  %286 = fmul double %285, %276
  %287 = fsub double -0.000000e+00, %275
  %288 = fadd double %287, %276
  %289 = fsub double %275, %276
  %290 = fsub double -0.000000e+00, %274
  %291 = fadd double %290, %289
  %292 = fsub double %274, %289
  %293 = fmul double %292, %289
  %294 = fmul double %274, %289
  %295 = load double, double* %94, align 8
  %296 = fsub double -0.000000e+00, %294
  %297 = fadd double %296, %295
  %298 = fsub double -0.000000e+00, %294
  %299 = fadd double %298, %295
  %300 = fsub double -0.000000e+00, %294
  %301 = fadd double %300, %295
  %302 = fsub double %294, %295
  %303 = fmul double %302, %295
  %304 = fsub double %294, %295
  store double %304, double* %93, align 8
  %305 = load double, double* %93, align 8
  %306 = fcmp olt double %305, 0.000000e+00
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
