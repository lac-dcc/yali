; ModuleID = 'source-C-CXX/39/3129.c'
source_filename = "source-C-CXX/39/3129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
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
  %21 = load double, double* %15, align 8
  %22 = fdiv double %21, 2.000000e+00
  %23 = fmul double %22, 1.000000e+02
  %24 = fdiv double %23, 1.800000e+02
  store double %24, double* %17, align 8
  %25 = load double, double* %11, align 8
  %26 = load double, double* %12, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %13, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %14, align 8
  %31 = fadd double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %16, align 8
  %33 = load double, double* %16, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %16, align 8
  %37 = load double, double* %12, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %16, align 8
  %41 = load double, double* %13, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %16, align 8
  %45 = load double, double* %14, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  store double %47, double* %18, align 8
  %48 = load double, double* %18, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %160

; <label>:58:                                     ; preds = %9
  br i1 %49, label %113, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %289

; <label>:68:                                     ; preds = %59, %289
  %69 = load double, double* %11, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %289

; <label>:79:                                     ; preds = %68
  br i1 %70, label %113, label %80

; <label>:80:                                     ; preds = %79
  %81 = load double, double* %12, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %113, label %83

; <label>:83:                                     ; preds = %80
  %84 = load double, double* %13, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %113, label %86

; <label>:86:                                     ; preds = %83
  %87 = load double, double* %14, align 8
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %113, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %292

; <label>:98:                                     ; preds = %89, %292
  %99 = load double, double* %15, align 8
  %100 = fcmp ole double %99, 0.000000e+00
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %292

; <label>:109:                                    ; preds = %98
  br i1 %100, label %113, label %110

; <label>:110:                                    ; preds = %109
  %111 = load double, double* %15, align 8
  %112 = fcmp oge double %111, 3.600000e+02
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %110, %109, %86, %83, %80, %79, %58
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %295

; <label>:122:                                    ; preds = %113, %295
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %295

; <label>:132:                                    ; preds = %122
  br label %158

; <label>:133:                                    ; preds = %110
  %134 = load double, double* %18, align 8
  %135 = load double, double* %11, align 8
  %136 = load double, double* %12, align 8
  %137 = fmul double %135, %136
  %138 = load double, double* %13, align 8
  %139 = fmul double %137, %138
  %140 = load double, double* %14, align 8
  %141 = fmul double %139, %140
  %142 = load double, double* %17, align 8
  %143 = call double @cos(double %142) #3
  %144 = fmul double %141, %143
  %145 = load double, double* %17, align 8
  %146 = call double @cos(double %145) #3
  %147 = fmul double %144, %146
  %148 = fsub double %134, %147
  store double %148, double* %19, align 8
  %149 = load double, double* %19, align 8
  %150 = fcmp ole double %149, 0.000000e+00
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %133
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:153:                                    ; preds = %133
  %154 = load double, double* %19, align 8
  %155 = call double @sqrt(double %154) #3
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %155)
  br label %157

; <label>:157:                                    ; preds = %153, %151
  br label %158

; <label>:158:                                    ; preds = %157, %132
  %159 = load i32, i32* %10, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca double, align 8
  %169 = alloca double, align 8
  %170 = alloca double, align 8
  store i32 0, i32* %161, align 4
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %162, double* %163, double* %164, double* %165, double* %166)
  %172 = load double, double* %166, align 8
  %173 = fsub double %172, 2.000000e+00
  %174 = fmul double %173, 2.000000e+00
  %175 = fdiv double %172, 2.000000e+00
  %176 = fsub double -0.000000e+00, %175
  %177 = fadd double %176, 1.000000e+02
  %178 = fsub double %175, 1.000000e+02
  %179 = fmul double %178, 1.000000e+02
  %180 = fsub double %175, 1.000000e+02
  %181 = fmul double %180, 1.000000e+02
  %182 = fsub double -0.000000e+00, %175
  %183 = fadd double %182, 1.000000e+02
  %184 = fmul double %175, 1.000000e+02
  %185 = fsub double %184, 1.800000e+02
  %186 = fmul double %185, 1.800000e+02
  %187 = fsub double -0.000000e+00, %184
  %188 = fadd double %187, 1.800000e+02
  %189 = fsub double %184, 1.800000e+02
  %190 = fmul double %189, 1.800000e+02
  %191 = fdiv double %184, 1.800000e+02
  store double %191, double* %168, align 8
  %192 = load double, double* %162, align 8
  %193 = load double, double* %163, align 8
  %194 = fadd double %192, %193
  %195 = load double, double* %164, align 8
  %196 = fsub double -0.000000e+00, %194
  %197 = fadd double %196, %195
  %198 = fadd double %194, %195
  %199 = load double, double* %165, align 8
  %200 = fsub double %198, %199
  %201 = fmul double %200, %199
  %202 = fsub double -0.000000e+00, %198
  %203 = fadd double %202, %199
  %204 = fadd double %198, %199
  %205 = fsub double -0.000000e+00, %204
  %206 = fadd double %205, 2.000000e+00
  %207 = fsub double %204, 2.000000e+00
  %208 = fmul double %207, 2.000000e+00
  %209 = fsub double %204, 2.000000e+00
  %210 = fmul double %209, 2.000000e+00
  %211 = fsub double %204, 2.000000e+00
  %212 = fmul double %211, 2.000000e+00
  %213 = fsub double -0.000000e+00, %204
  %214 = fadd double %213, 2.000000e+00
  %215 = fsub double %204, 2.000000e+00
  %216 = fmul double %215, 2.000000e+00
  %217 = fsub double -0.000000e+00, %204
  %218 = fadd double %217, 2.000000e+00
  %219 = fdiv double %204, 2.000000e+00
  store double %219, double* %167, align 8
  %220 = load double, double* %167, align 8
  %221 = load double, double* %162, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double %220, %221
  %225 = fmul double %224, %221
  %226 = fsub double %220, %221
  %227 = load double, double* %167, align 8
  %228 = load double, double* %163, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %227
  %232 = fadd double %231, %228
  %233 = fsub double -0.000000e+00, %227
  %234 = fadd double %233, %228
  %235 = fsub double %227, %228
  %236 = fsub double %226, %235
  %237 = fmul double %236, %235
  %238 = fmul double %226, %235
  %239 = load double, double* %167, align 8
  %240 = load double, double* %164, align 8
  %241 = fsub double %239, %240
  %242 = fmul double %241, %240
  %243 = fsub double %239, %240
  %244 = fmul double %243, %240
  %245 = fsub double %239, %240
  %246 = fmul double %245, %240
  %247 = fsub double -0.000000e+00, %239
  %248 = fadd double %247, %240
  %249 = fsub double %239, %240
  %250 = fmul double %249, %240
  %251 = fsub double -0.000000e+00, %239
  %252 = fadd double %251, %240
  %253 = fsub double %239, %240
  %254 = fmul double %253, %240
  %255 = fsub double %239, %240
  %256 = fsub double -0.000000e+00, %238
  %257 = fadd double %256, %255
  %258 = fsub double %238, %255
  %259 = fmul double %258, %255
  %260 = fsub double -0.000000e+00, %238
  %261 = fadd double %260, %255
  %262 = fsub double -0.000000e+00, %238
  %263 = fadd double %262, %255
  %264 = fmul double %238, %255
  %265 = load double, double* %167, align 8
  %266 = load double, double* %165, align 8
  %267 = fsub double -0.000000e+00, %265
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, %265
  %270 = fadd double %269, %266
  %271 = fsub double %265, %266
  %272 = fmul double %271, %266
  %273 = fsub double %265, %266
  %274 = fsub double %264, %273
  %275 = fmul double %274, %273
  %276 = fsub double %264, %273
  %277 = fmul double %276, %273
  %278 = fsub double %264, %273
  %279 = fmul double %278, %273
  %280 = fsub double %264, %273
  %281 = fmul double %280, %273
  %282 = fsub double %264, %273
  %283 = fmul double %282, %273
  %284 = fsub double %264, %273
  %285 = fmul double %284, %273
  %286 = fmul double %264, %273
  store double %286, double* %169, align 8
  %287 = load double, double* %169, align 8
  %288 = fcmp olt double %287, 0.000000e+00
  br label %9

; <label>:289:                                    ; preds = %68, %59
  %290 = load double, double* %11, align 8
  %291 = fcmp olt double %290, 0.000000e+00
  br label %68

; <label>:292:                                    ; preds = %98, %89
  %293 = load double, double* %15, align 8
  %294 = fcmp ole double %293, 0.000000e+00
  br label %98

; <label>:295:                                    ; preds = %122, %113
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
