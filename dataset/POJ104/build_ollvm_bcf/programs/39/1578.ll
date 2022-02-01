; ModuleID = 'source-C-CXX/39/1578.c'
source_filename = "source-C-CXX/39/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %18 = load double, double* %11, align 8
  %19 = load double, double* %12, align 8
  %20 = load double, double* %13, align 8
  %21 = load double, double* %14, align 8
  %22 = load double, double* %15, align 8
  %23 = call double @area(double %18, double %19, double %20, double %21, double %22)
  store double %23, double* %16, align 8
  %24 = load double, double* %16, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %37, %76
  %47 = load double, double* %16, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %35
  ret i32 0

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  store i32 0, i32* %60, align 4
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %61, double* %62, double* %63, double* %64, double* %65)
  %68 = load double, double* %61, align 8
  %69 = load double, double* %62, align 8
  %70 = load double, double* %63, align 8
  %71 = load double, double* %64, align 8
  %72 = load double, double* %65, align 8
  %73 = call double @area(double %68, double %69, double %70, double %71, double %72)
  store double %73, double* %66, align 8
  %74 = load double, double* %66, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br label %9

; <label>:76:                                     ; preds = %46, %37
  %77 = load double, double* %16, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %77)
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %5, %84
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %25 = load double, double* %20, align 8
  %26 = fdiv double %25, 2.000000e+00
  %27 = fdiv double %26, 1.800000e+02
  %28 = fmul double %27, 1.000000e+02
  store double %28, double* %21, align 8
  %29 = load double, double* %16, align 8
  %30 = load double, double* %17, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %18, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %19, align 8
  %35 = fadd double %33, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %24, align 8
  %37 = load double, double* %24, align 8
  %38 = load double, double* %16, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %24, align 8
  %41 = load double, double* %17, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %24, align 8
  %45 = load double, double* %18, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %24, align 8
  %49 = load double, double* %19, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %16, align 8
  %53 = load double, double* %17, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %18, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %19, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %21, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = load double, double* %21, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = fsub double %51, %64
  store double %65, double* %22, align 8
  %66 = load double, double* %22, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %14
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  store double -1.000000e+00, double* %15, align 8
  br label %82

; <label>:78:                                     ; preds = %76
  %79 = load double, double* %22, align 8
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %23, align 8
  %81 = load double, double* %23, align 8
  store double %81, double* %15, align 8
  br label %82

; <label>:82:                                     ; preds = %78, %77
  %83 = load double, double* %15, align 8
  ret double %83

; <label>:84:                                     ; preds = %14, %5
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  store double %0, double* %86, align 8
  store double %1, double* %87, align 8
  store double %2, double* %88, align 8
  store double %3, double* %89, align 8
  store double %4, double* %90, align 8
  %95 = load double, double* %90, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = fadd double %96, 2.000000e+00
  %98 = fsub double %95, 2.000000e+00
  %99 = fmul double %98, 2.000000e+00
  %100 = fsub double -0.000000e+00, %95
  %101 = fadd double %100, 2.000000e+00
  %102 = fsub double %95, 2.000000e+00
  %103 = fmul double %102, 2.000000e+00
  %104 = fsub double -0.000000e+00, %95
  %105 = fadd double %104, 2.000000e+00
  %106 = fsub double %95, 2.000000e+00
  %107 = fmul double %106, 2.000000e+00
  %108 = fsub double %95, 2.000000e+00
  %109 = fmul double %108, 2.000000e+00
  %110 = fdiv double %95, 2.000000e+00
  %111 = fsub double -0.000000e+00, %110
  %112 = fadd double %111, 1.800000e+02
  %113 = fsub double -0.000000e+00, %110
  %114 = fadd double %113, 1.800000e+02
  %115 = fsub double %110, 1.800000e+02
  %116 = fmul double %115, 1.800000e+02
  %117 = fsub double -0.000000e+00, %110
  %118 = fadd double %117, 1.800000e+02
  %119 = fsub double -0.000000e+00, %110
  %120 = fadd double %119, 1.800000e+02
  %121 = fsub double %110, 1.800000e+02
  %122 = fmul double %121, 1.800000e+02
  %123 = fsub double -0.000000e+00, %110
  %124 = fadd double %123, 1.800000e+02
  %125 = fdiv double %110, 1.800000e+02
  %126 = fsub double %125, 1.000000e+02
  %127 = fmul double %126, 1.000000e+02
  %128 = fsub double -0.000000e+00, %125
  %129 = fadd double %128, 1.000000e+02
  %130 = fsub double %125, 1.000000e+02
  %131 = fmul double %130, 1.000000e+02
  %132 = fsub double -0.000000e+00, %125
  %133 = fadd double %132, 1.000000e+02
  %134 = fsub double %125, 1.000000e+02
  %135 = fmul double %134, 1.000000e+02
  %136 = fmul double %125, 1.000000e+02
  store double %136, double* %91, align 8
  %137 = load double, double* %86, align 8
  %138 = load double, double* %87, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double %137, %138
  %142 = fmul double %141, %138
  %143 = fsub double -0.000000e+00, %137
  %144 = fadd double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fsub double %137, %138
  %148 = fmul double %147, %138
  %149 = fsub double %137, %138
  %150 = fmul double %149, %138
  %151 = fsub double %137, %138
  %152 = fmul double %151, %138
  %153 = fsub double -0.000000e+00, %137
  %154 = fadd double %153, %138
  %155 = fadd double %137, %138
  %156 = load double, double* %88, align 8
  %157 = fsub double %155, %156
  %158 = fmul double %157, %156
  %159 = fadd double %155, %156
  %160 = load double, double* %89, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double -0.000000e+00, %159
  %164 = fadd double %163, %160
  %165 = fsub double %159, %160
  %166 = fmul double %165, %160
  %167 = fsub double -0.000000e+00, %159
  %168 = fadd double %167, %160
  %169 = fsub double -0.000000e+00, %159
  %170 = fadd double %169, %160
  %171 = fsub double -0.000000e+00, %159
  %172 = fadd double %171, %160
  %173 = fsub double -0.000000e+00, %159
  %174 = fadd double %173, %160
  %175 = fadd double %159, %160
  %176 = fsub double -0.000000e+00, %175
  %177 = fadd double %176, 2.000000e+00
  %178 = fsub double -0.000000e+00, %175
  %179 = fadd double %178, 2.000000e+00
  %180 = fsub double -0.000000e+00, %175
  %181 = fadd double %180, 2.000000e+00
  %182 = fsub double %175, 2.000000e+00
  %183 = fmul double %182, 2.000000e+00
  %184 = fsub double %175, 2.000000e+00
  %185 = fmul double %184, 2.000000e+00
  %186 = fdiv double %175, 2.000000e+00
  store double %186, double* %94, align 8
  %187 = load double, double* %94, align 8
  %188 = load double, double* %86, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double %187, %188
  %192 = fmul double %191, %188
  %193 = fsub double %187, %188
  %194 = fmul double %193, %188
  %195 = fsub double %187, %188
  %196 = load double, double* %94, align 8
  %197 = load double, double* %87, align 8
  %198 = fsub double -0.000000e+00, %196
  %199 = fadd double %198, %197
  %200 = fsub double -0.000000e+00, %196
  %201 = fadd double %200, %197
  %202 = fsub double %196, %197
  %203 = fsub double %195, %202
  %204 = fmul double %203, %202
  %205 = fsub double -0.000000e+00, %195
  %206 = fadd double %205, %202
  %207 = fsub double %195, %202
  %208 = fmul double %207, %202
  %209 = fsub double %195, %202
  %210 = fmul double %209, %202
  %211 = fsub double -0.000000e+00, %195
  %212 = fadd double %211, %202
  %213 = fsub double %195, %202
  %214 = fmul double %213, %202
  %215 = fmul double %195, %202
  %216 = load double, double* %94, align 8
  %217 = load double, double* %88, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fsub double %216, %217
  %221 = fmul double %220, %217
  %222 = fsub double %216, %217
  %223 = fmul double %222, %217
  %224 = fsub double %216, %217
  %225 = fsub double -0.000000e+00, %215
  %226 = fadd double %225, %224
  %227 = fsub double -0.000000e+00, %215
  %228 = fadd double %227, %224
  %229 = fsub double -0.000000e+00, %215
  %230 = fadd double %229, %224
  %231 = fsub double %215, %224
  %232 = fmul double %231, %224
  %233 = fsub double -0.000000e+00, %215
  %234 = fadd double %233, %224
  %235 = fsub double %215, %224
  %236 = fmul double %235, %224
  %237 = fmul double %215, %224
  %238 = load double, double* %94, align 8
  %239 = load double, double* %89, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %238
  %243 = fadd double %242, %239
  %244 = fsub double %238, %239
  %245 = fmul double %244, %239
  %246 = fsub double %238, %239
  %247 = fsub double -0.000000e+00, %237
  %248 = fadd double %247, %246
  %249 = fsub double %237, %246
  %250 = fmul double %249, %246
  %251 = fsub double -0.000000e+00, %237
  %252 = fadd double %251, %246
  %253 = fsub double %237, %246
  %254 = fmul double %253, %246
  %255 = fsub double -0.000000e+00, %237
  %256 = fadd double %255, %246
  %257 = fsub double %237, %246
  %258 = fmul double %257, %246
  %259 = fsub double -0.000000e+00, %237
  %260 = fadd double %259, %246
  %261 = fmul double %237, %246
  %262 = load double, double* %86, align 8
  %263 = load double, double* %87, align 8
  %264 = fsub double -0.000000e+00, %262
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %262
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %262
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %262
  %271 = fadd double %270, %263
  %272 = fmul double %262, %263
  %273 = load double, double* %88, align 8
  %274 = fsub double %272, %273
  %275 = fmul double %274, %273
  %276 = fmul double %272, %273
  %277 = load double, double* %89, align 8
  %278 = fsub double %276, %277
  %279 = fmul double %278, %277
  %280 = fmul double %276, %277
  %281 = load double, double* %91, align 8
  %282 = call double @cos(double %281) #3
  %283 = fsub double -0.000000e+00, %280
  %284 = fadd double %283, %282
  %285 = fsub double -0.000000e+00, %280
  %286 = fadd double %285, %282
  %287 = fmul double %280, %282
  %288 = load double, double* %91, align 8
  %289 = call double @cos(double %288) #3
  %290 = fsub double %287, %289
  %291 = fmul double %290, %289
  %292 = fsub double -0.000000e+00, %287
  %293 = fadd double %292, %289
  %294 = fsub double %287, %289
  %295 = fmul double %294, %289
  %296 = fsub double %287, %289
  %297 = fmul double %296, %289
  %298 = fmul double %287, %289
  %299 = fsub double %261, %298
  store double %299, double* %92, align 8
  %300 = load double, double* %92, align 8
  %301 = fcmp olt double %300, 0.000000e+00
  br label %14
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
