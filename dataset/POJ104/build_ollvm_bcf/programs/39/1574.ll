; ModuleID = 'source-C-CXX/39/1574.c'
source_filename = "source-C-CXX/39/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
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
  %27 = load double, double* %16, align 8
  %28 = load double, double* %11, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %16, align 8
  %31 = load double, double* %12, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %13, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %14, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %11, align 8
  %43 = load double, double* %12, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %15, align 8
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = call double @pow(double %52, double 2.000000e+00) #3
  %54 = fmul double %48, %53
  %55 = fcmp oge double %41, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %9
  br i1 %55, label %65, label %98

; <label>:65:                                     ; preds = %64
  %66 = load double, double* %16, align 8
  %67 = load double, double* %11, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %16, align 8
  %70 = load double, double* %12, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %16, align 8
  %74 = load double, double* %13, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %16, align 8
  %78 = load double, double* %14, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %11, align 8
  %82 = load double, double* %12, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %13, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %14, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %15, align 8
  %89 = fmul double %88, 1.000000e+02
  %90 = fdiv double %89, 3.600000e+02
  %91 = call double @cos(double %90) #3
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = fmul double %87, %92
  %94 = fsub double %80, %93
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %17, align 8
  %96 = load double, double* %17, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %96)
  br label %100

; <label>:98:                                     ; preds = %64
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %65
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  store i32 0, i32* %102, align 4
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %103, double* %104, double* %105, double* %106, double* %107)
  %111 = load double, double* %103, align 8
  %112 = load double, double* %104, align 8
  %113 = fsub double -0.000000e+00, %111
  %114 = fadd double %113, %112
  %115 = fsub double -0.000000e+00, %111
  %116 = fadd double %115, %112
  %117 = fsub double %111, %112
  %118 = fmul double %117, %112
  %119 = fsub double %111, %112
  %120 = fmul double %119, %112
  %121 = fadd double %111, %112
  %122 = load double, double* %105, align 8
  %123 = fsub double %121, %122
  %124 = fmul double %123, %122
  %125 = fsub double %121, %122
  %126 = fmul double %125, %122
  %127 = fsub double -0.000000e+00, %121
  %128 = fadd double %127, %122
  %129 = fsub double %121, %122
  %130 = fmul double %129, %122
  %131 = fadd double %121, %122
  %132 = load double, double* %106, align 8
  %133 = fsub double -0.000000e+00, %131
  %134 = fadd double %133, %132
  %135 = fsub double %131, %132
  %136 = fmul double %135, %132
  %137 = fsub double -0.000000e+00, %131
  %138 = fadd double %137, %132
  %139 = fadd double %131, %132
  %140 = fsub double %139, 2.000000e+00
  %141 = fmul double %140, 2.000000e+00
  %142 = fdiv double %139, 2.000000e+00
  store double %142, double* %108, align 8
  %143 = load double, double* %108, align 8
  %144 = load double, double* %103, align 8
  %145 = fsub double -0.000000e+00, %143
  %146 = fadd double %145, %144
  %147 = fsub double -0.000000e+00, %143
  %148 = fadd double %147, %144
  %149 = fsub double -0.000000e+00, %143
  %150 = fadd double %149, %144
  %151 = fsub double -0.000000e+00, %143
  %152 = fadd double %151, %144
  %153 = fsub double %143, %144
  %154 = fmul double %153, %144
  %155 = fsub double -0.000000e+00, %143
  %156 = fadd double %155, %144
  %157 = fsub double %143, %144
  %158 = fmul double %157, %144
  %159 = fsub double %143, %144
  %160 = load double, double* %108, align 8
  %161 = load double, double* %104, align 8
  %162 = fsub double -0.000000e+00, %160
  %163 = fadd double %162, %161
  %164 = fsub double %160, %161
  %165 = fmul double %164, %161
  %166 = fsub double %160, %161
  %167 = fsub double %159, %166
  %168 = fmul double %167, %166
  %169 = fsub double %159, %166
  %170 = fmul double %169, %166
  %171 = fsub double -0.000000e+00, %159
  %172 = fadd double %171, %166
  %173 = fsub double -0.000000e+00, %159
  %174 = fadd double %173, %166
  %175 = fsub double -0.000000e+00, %159
  %176 = fadd double %175, %166
  %177 = fmul double %159, %166
  %178 = load double, double* %108, align 8
  %179 = load double, double* %105, align 8
  %180 = fsub double -0.000000e+00, %178
  %181 = fadd double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double -0.000000e+00, %178
  %185 = fadd double %184, %179
  %186 = fsub double %178, %179
  %187 = fmul double %186, %179
  %188 = fsub double -0.000000e+00, %178
  %189 = fadd double %188, %179
  %190 = fsub double %178, %179
  %191 = fmul double %190, %179
  %192 = fsub double %178, %179
  %193 = fsub double -0.000000e+00, %177
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, %177
  %196 = fadd double %195, %192
  %197 = fmul double %177, %192
  %198 = load double, double* %108, align 8
  %199 = load double, double* %106, align 8
  %200 = fsub double %198, %199
  %201 = fmul double %200, %199
  %202 = fsub double %198, %199
  %203 = fmul double %202, %199
  %204 = fsub double -0.000000e+00, %198
  %205 = fadd double %204, %199
  %206 = fsub double -0.000000e+00, %198
  %207 = fadd double %206, %199
  %208 = fsub double %198, %199
  %209 = fmul double %208, %199
  %210 = fsub double -0.000000e+00, %198
  %211 = fadd double %210, %199
  %212 = fsub double -0.000000e+00, %198
  %213 = fadd double %212, %199
  %214 = fsub double %198, %199
  %215 = fsub double -0.000000e+00, %197
  %216 = fadd double %215, %214
  %217 = fsub double -0.000000e+00, %197
  %218 = fadd double %217, %214
  %219 = fmul double %197, %214
  %220 = load double, double* %103, align 8
  %221 = load double, double* %104, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, %220
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %220
  %227 = fadd double %226, %221
  %228 = fsub double -0.000000e+00, %220
  %229 = fadd double %228, %221
  %230 = fsub double %220, %221
  %231 = fmul double %230, %221
  %232 = fsub double %220, %221
  %233 = fmul double %232, %221
  %234 = fmul double %220, %221
  %235 = load double, double* %105, align 8
  %236 = fsub double -0.000000e+00, %234
  %237 = fadd double %236, %235
  %238 = fsub double %234, %235
  %239 = fmul double %238, %235
  %240 = fsub double -0.000000e+00, %234
  %241 = fadd double %240, %235
  %242 = fsub double %234, %235
  %243 = fmul double %242, %235
  %244 = fsub double -0.000000e+00, %234
  %245 = fadd double %244, %235
  %246 = fsub double %234, %235
  %247 = fmul double %246, %235
  %248 = fsub double -0.000000e+00, %234
  %249 = fadd double %248, %235
  %250 = fmul double %234, %235
  %251 = load double, double* %106, align 8
  %252 = fsub double %250, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %250
  %255 = fadd double %254, %251
  %256 = fsub double %250, %251
  %257 = fmul double %256, %251
  %258 = fsub double -0.000000e+00, %250
  %259 = fadd double %258, %251
  %260 = fsub double -0.000000e+00, %250
  %261 = fadd double %260, %251
  %262 = fsub double -0.000000e+00, %250
  %263 = fadd double %262, %251
  %264 = fmul double %250, %251
  %265 = load double, double* %107, align 8
  %266 = fsub double %265, 1.000000e+02
  %267 = fmul double %266, 1.000000e+02
  %268 = fsub double -0.000000e+00, %265
  %269 = fadd double %268, 1.000000e+02
  %270 = fsub double -0.000000e+00, %265
  %271 = fadd double %270, 1.000000e+02
  %272 = fsub double %265, 1.000000e+02
  %273 = fmul double %272, 1.000000e+02
  %274 = fsub double %265, 1.000000e+02
  %275 = fmul double %274, 1.000000e+02
  %276 = fsub double %265, 1.000000e+02
  %277 = fmul double %276, 1.000000e+02
  %278 = fsub double %265, 1.000000e+02
  %279 = fmul double %278, 1.000000e+02
  %280 = fmul double %265, 1.000000e+02
  %281 = fsub double %280, 3.600000e+02
  %282 = fmul double %281, 3.600000e+02
  %283 = fsub double -0.000000e+00, %280
  %284 = fadd double %283, 3.600000e+02
  %285 = fsub double -0.000000e+00, %280
  %286 = fadd double %285, 3.600000e+02
  %287 = fsub double %280, 3.600000e+02
  %288 = fmul double %287, 3.600000e+02
  %289 = fsub double %280, 3.600000e+02
  %290 = fmul double %289, 3.600000e+02
  %291 = fsub double -0.000000e+00, %280
  %292 = fadd double %291, 3.600000e+02
  %293 = fsub double -0.000000e+00, %280
  %294 = fadd double %293, 3.600000e+02
  %295 = fdiv double %280, 3.600000e+02
  %296 = call double @cos(double %295) #3
  %297 = call double @pow(double %296, double 2.000000e+00) #3
  %298 = fsub double -0.000000e+00, %264
  %299 = fadd double %298, %297
  %300 = fsub double %264, %297
  %301 = fmul double %300, %297
  %302 = fsub double %264, %297
  %303 = fmul double %302, %297
  %304 = fsub double -0.000000e+00, %264
  %305 = fadd double %304, %297
  %306 = fsub double %264, %297
  %307 = fmul double %306, %297
  %308 = fmul double %264, %297
  %309 = fcmp oge double %219, %308
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
