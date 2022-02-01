; ModuleID = 'source-C-CXX/39/2046.c'
source_filename = "source-C-CXX/39/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8)
  %16 = load double, double* %4, align 8
  %17 = load double, double* %5, align 8
  %18 = load double, double* %6, align 8
  %19 = load double, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = call double @f(double %16, double %17, double %18, double %19, double %20)
  store double %21, double* %2, align 8
  %22 = load double, double* %2, align 8
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %0
  %25 = load double, double* %2, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %25)
  br label %29

; <label>:27:                                     ; preds = %0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %24
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %127

; <label>:14:                                     ; preds = %5, %127
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %23 = load double, double* %15, align 8
  %24 = load double, double* %16, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %20, align 8
  %31 = load double, double* %19, align 8
  %32 = fdiv double %31, 2.000000e+00
  %33 = fdiv double %32, 3.600000e+02
  %34 = fmul double %33, 2.000000e+00
  %35 = fmul double %34, 3.140000e+00
  store double %35, double* %22, align 8
  %36 = load double, double* %20, align 8
  %37 = load double, double* %15, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %20, align 8
  %40 = load double, double* %16, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %20, align 8
  %44 = load double, double* %17, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %20, align 8
  %48 = load double, double* %18, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %15, align 8
  %52 = load double, double* %16, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %17, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %18, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %22, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = load double, double* %22, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = fsub double %50, %63
  %65 = fcmp ogt double %64, 0.000000e+00
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %14
  br i1 %65, label %75, label %106

; <label>:75:                                     ; preds = %74
  %76 = load double, double* %20, align 8
  %77 = load double, double* %15, align 8
  %78 = fsub double %76, %77
  %79 = load double, double* %20, align 8
  %80 = load double, double* %16, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %20, align 8
  %84 = load double, double* %17, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = load double, double* %20, align 8
  %88 = load double, double* %18, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %86, %89
  %91 = load double, double* %15, align 8
  %92 = load double, double* %16, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %17, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %18, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %22, align 8
  %99 = call double @cos(double %98) #3
  %100 = fmul double %97, %99
  %101 = load double, double* %22, align 8
  %102 = call double @cos(double %101) #3
  %103 = fmul double %100, %102
  %104 = fsub double %90, %103
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %21, align 8
  br label %125

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %311

; <label>:115:                                    ; preds = %106, %311
  store double 0.000000e+00, double* %21, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %311

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %75
  %126 = load double, double* %21, align 8
  ret double %126

; <label>:127:                                    ; preds = %14, %5
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  store double %0, double* %128, align 8
  store double %1, double* %129, align 8
  store double %2, double* %130, align 8
  store double %3, double* %131, align 8
  store double %4, double* %132, align 8
  %136 = load double, double* %128, align 8
  %137 = load double, double* %129, align 8
  %138 = fsub double %136, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %136
  %141 = fadd double %140, %137
  %142 = fsub double %136, %137
  %143 = fmul double %142, %137
  %144 = fsub double %136, %137
  %145 = fmul double %144, %137
  %146 = fsub double -0.000000e+00, %136
  %147 = fadd double %146, %137
  %148 = fsub double %136, %137
  %149 = fmul double %148, %137
  %150 = fadd double %136, %137
  %151 = load double, double* %130, align 8
  %152 = fsub double -0.000000e+00, %150
  %153 = fadd double %152, %151
  %154 = fsub double %150, %151
  %155 = fmul double %154, %151
  %156 = fsub double %150, %151
  %157 = fmul double %156, %151
  %158 = fsub double %150, %151
  %159 = fmul double %158, %151
  %160 = fadd double %150, %151
  %161 = load double, double* %131, align 8
  %162 = fsub double %160, %161
  %163 = fmul double %162, %161
  %164 = fadd double %160, %161
  %165 = fdiv double %164, 2.000000e+00
  store double %165, double* %133, align 8
  %166 = load double, double* %132, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, 2.000000e+00
  %169 = fsub double %166, 2.000000e+00
  %170 = fmul double %169, 2.000000e+00
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 2.000000e+00
  %173 = fsub double %166, 2.000000e+00
  %174 = fmul double %173, 2.000000e+00
  %175 = fsub double %166, 2.000000e+00
  %176 = fmul double %175, 2.000000e+00
  %177 = fdiv double %166, 2.000000e+00
  %178 = fsub double -0.000000e+00, %177
  %179 = fadd double %178, 3.600000e+02
  %180 = fsub double %177, 3.600000e+02
  %181 = fmul double %180, 3.600000e+02
  %182 = fsub double %177, 3.600000e+02
  %183 = fmul double %182, 3.600000e+02
  %184 = fsub double %177, 3.600000e+02
  %185 = fmul double %184, 3.600000e+02
  %186 = fsub double %177, 3.600000e+02
  %187 = fmul double %186, 3.600000e+02
  %188 = fsub double %177, 3.600000e+02
  %189 = fmul double %188, 3.600000e+02
  %190 = fdiv double %177, 3.600000e+02
  %191 = fsub double -0.000000e+00, %190
  %192 = fadd double %191, 2.000000e+00
  %193 = fsub double -0.000000e+00, %190
  %194 = fadd double %193, 2.000000e+00
  %195 = fsub double %190, 2.000000e+00
  %196 = fmul double %195, 2.000000e+00
  %197 = fsub double -0.000000e+00, %190
  %198 = fadd double %197, 2.000000e+00
  %199 = fmul double %190, 2.000000e+00
  %200 = fsub double %199, 3.140000e+00
  %201 = fmul double %200, 3.140000e+00
  %202 = fsub double %199, 3.140000e+00
  %203 = fmul double %202, 3.140000e+00
  %204 = fsub double %199, 3.140000e+00
  %205 = fmul double %204, 3.140000e+00
  %206 = fmul double %199, 3.140000e+00
  store double %206, double* %135, align 8
  %207 = load double, double* %133, align 8
  %208 = load double, double* %128, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double -0.000000e+00, %207
  %212 = fadd double %211, %208
  %213 = fsub double -0.000000e+00, %207
  %214 = fadd double %213, %208
  %215 = fsub double %207, %208
  %216 = load double, double* %133, align 8
  %217 = load double, double* %129, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %216
  %221 = fadd double %220, %217
  %222 = fsub double -0.000000e+00, %216
  %223 = fadd double %222, %217
  %224 = fsub double %216, %217
  %225 = fmul double %215, %224
  %226 = load double, double* %133, align 8
  %227 = load double, double* %130, align 8
  %228 = fsub double %226, %227
  %229 = fsub double %225, %228
  %230 = fmul double %229, %228
  %231 = fsub double %225, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %225
  %234 = fadd double %233, %228
  %235 = fsub double -0.000000e+00, %225
  %236 = fadd double %235, %228
  %237 = fsub double %225, %228
  %238 = fmul double %237, %228
  %239 = fmul double %225, %228
  %240 = load double, double* %133, align 8
  %241 = load double, double* %131, align 8
  %242 = fsub double -0.000000e+00, %240
  %243 = fadd double %242, %241
  %244 = fsub double %240, %241
  %245 = fmul double %244, %241
  %246 = fsub double %240, %241
  %247 = fmul double %246, %241
  %248 = fsub double %240, %241
  %249 = fsub double %239, %248
  %250 = fmul double %249, %248
  %251 = fsub double %239, %248
  %252 = fmul double %251, %248
  %253 = fsub double %239, %248
  %254 = fmul double %253, %248
  %255 = fmul double %239, %248
  %256 = load double, double* %128, align 8
  %257 = load double, double* %129, align 8
  %258 = fsub double %256, %257
  %259 = fmul double %258, %257
  %260 = fsub double %256, %257
  %261 = fmul double %260, %257
  %262 = fmul double %256, %257
  %263 = load double, double* %130, align 8
  %264 = fsub double %262, %263
  %265 = fmul double %264, %263
  %266 = fsub double %262, %263
  %267 = fmul double %266, %263
  %268 = fsub double -0.000000e+00, %262
  %269 = fadd double %268, %263
  %270 = fmul double %262, %263
  %271 = load double, double* %131, align 8
  %272 = fsub double -0.000000e+00, %270
  %273 = fadd double %272, %271
  %274 = fsub double %270, %271
  %275 = fmul double %274, %271
  %276 = fsub double %270, %271
  %277 = fmul double %276, %271
  %278 = fsub double -0.000000e+00, %270
  %279 = fadd double %278, %271
  %280 = fsub double %270, %271
  %281 = fmul double %280, %271
  %282 = fsub double %270, %271
  %283 = fmul double %282, %271
  %284 = fmul double %270, %271
  %285 = load double, double* %135, align 8
  %286 = call double @cos(double %285) #3
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, %286
  %289 = fsub double %284, %286
  %290 = fmul double %289, %286
  %291 = fmul double %284, %286
  %292 = load double, double* %135, align 8
  %293 = call double @cos(double %292) #3
  %294 = fsub double -0.000000e+00, %291
  %295 = fadd double %294, %293
  %296 = fmul double %291, %293
  %297 = fsub double %255, %296
  %298 = fmul double %297, %296
  %299 = fsub double %255, %296
  %300 = fmul double %299, %296
  %301 = fsub double %255, %296
  %302 = fmul double %301, %296
  %303 = fsub double %255, %296
  %304 = fmul double %303, %296
  %305 = fsub double -0.000000e+00, %255
  %306 = fadd double %305, %296
  %307 = fsub double -0.000000e+00, %255
  %308 = fadd double %307, %296
  %309 = fsub double %255, %296
  %310 = fcmp ogt double %309, 0.000000e+00
  br label %14

; <label>:311:                                    ; preds = %115, %106
  store double 0.000000e+00, double* %21, align 8
  br label %115
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
