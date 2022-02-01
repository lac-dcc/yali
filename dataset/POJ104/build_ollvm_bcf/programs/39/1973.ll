; ModuleID = 'source-C-CXX/39/1973.c'
source_filename = "source-C-CXX/39/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %20 = load double, double* %11, align 8
  %21 = load double, double* %12, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %13, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %14, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %17, align 8
  %28 = load double, double* %15, align 8
  %29 = fdiv double %28, 1.800000e+02
  %30 = fmul double %29, 1.000000e+02
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %16, align 8
  %32 = load double, double* %17, align 8
  %33 = load double, double* %11, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %17, align 8
  %36 = load double, double* %12, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %17, align 8
  %40 = load double, double* %13, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %17, align 8
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
  %54 = load double, double* %16, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = fsub double %46, %56
  %58 = load double, double* %16, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %9
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %312

; <label>:82:                                     ; preds = %73, %312
  %83 = load double, double* %11, align 8
  %84 = load double, double* %12, align 8
  %85 = load double, double* %13, align 8
  %86 = load double, double* %14, align 8
  %87 = load double, double* %15, align 8
  %88 = call double @area(double %83, double %84, double %85, double %86, double %87)
  store double %88, double* %18, align 8
  %89 = load double, double* %18, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %312

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99, %71
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
  %110 = alloca double, align 8
  store i32 0, i32* %102, align 4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %103, double* %104, double* %105, double* %106, double* %107)
  %112 = load double, double* %103, align 8
  %113 = load double, double* %104, align 8
  %114 = fsub double -0.000000e+00, %112
  %115 = fadd double %114, %113
  %116 = fsub double %112, %113
  %117 = fmul double %116, %113
  %118 = fadd double %112, %113
  %119 = load double, double* %105, align 8
  %120 = fsub double -0.000000e+00, %118
  %121 = fadd double %120, %119
  %122 = fsub double -0.000000e+00, %118
  %123 = fadd double %122, %119
  %124 = fsub double %118, %119
  %125 = fmul double %124, %119
  %126 = fsub double %118, %119
  %127 = fmul double %126, %119
  %128 = fadd double %118, %119
  %129 = load double, double* %106, align 8
  %130 = fsub double -0.000000e+00, %128
  %131 = fadd double %130, %129
  %132 = fadd double %128, %129
  %133 = fsub double -0.000000e+00, %132
  %134 = fadd double %133, 2.000000e+00
  %135 = fsub double -0.000000e+00, %132
  %136 = fadd double %135, 2.000000e+00
  %137 = fsub double %132, 2.000000e+00
  %138 = fmul double %137, 2.000000e+00
  %139 = fsub double -0.000000e+00, %132
  %140 = fadd double %139, 2.000000e+00
  %141 = fsub double -0.000000e+00, %132
  %142 = fadd double %141, 2.000000e+00
  %143 = fsub double -0.000000e+00, %132
  %144 = fadd double %143, 2.000000e+00
  %145 = fdiv double %132, 2.000000e+00
  store double %145, double* %109, align 8
  %146 = load double, double* %107, align 8
  %147 = fsub double %146, 1.800000e+02
  %148 = fmul double %147, 1.800000e+02
  %149 = fsub double -0.000000e+00, %146
  %150 = fadd double %149, 1.800000e+02
  %151 = fsub double -0.000000e+00, %146
  %152 = fadd double %151, 1.800000e+02
  %153 = fsub double -0.000000e+00, %146
  %154 = fadd double %153, 1.800000e+02
  %155 = fsub double %146, 1.800000e+02
  %156 = fmul double %155, 1.800000e+02
  %157 = fsub double %146, 1.800000e+02
  %158 = fmul double %157, 1.800000e+02
  %159 = fdiv double %146, 1.800000e+02
  %160 = fsub double -0.000000e+00, %159
  %161 = fadd double %160, 1.000000e+02
  %162 = fsub double %159, 1.000000e+02
  %163 = fmul double %162, 1.000000e+02
  %164 = fsub double %159, 1.000000e+02
  %165 = fmul double %164, 1.000000e+02
  %166 = fsub double %159, 1.000000e+02
  %167 = fmul double %166, 1.000000e+02
  %168 = fmul double %159, 1.000000e+02
  %169 = fsub double -0.000000e+00, %168
  %170 = fadd double %169, 2.000000e+00
  %171 = fsub double -0.000000e+00, %168
  %172 = fadd double %171, 2.000000e+00
  %173 = fsub double -0.000000e+00, %168
  %174 = fadd double %173, 2.000000e+00
  %175 = fsub double -0.000000e+00, %168
  %176 = fadd double %175, 2.000000e+00
  %177 = fsub double %168, 2.000000e+00
  %178 = fmul double %177, 2.000000e+00
  %179 = fdiv double %168, 2.000000e+00
  store double %179, double* %108, align 8
  %180 = load double, double* %109, align 8
  %181 = load double, double* %103, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double -0.000000e+00, %180
  %185 = fadd double %184, %181
  %186 = fsub double %180, %181
  %187 = fmul double %186, %181
  %188 = fsub double %180, %181
  %189 = load double, double* %109, align 8
  %190 = load double, double* %104, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fsub double %189, %190
  %194 = fsub double -0.000000e+00, %188
  %195 = fadd double %194, %193
  %196 = fsub double %188, %193
  %197 = fmul double %196, %193
  %198 = fsub double %188, %193
  %199 = fmul double %198, %193
  %200 = fmul double %188, %193
  %201 = load double, double* %109, align 8
  %202 = load double, double* %105, align 8
  %203 = fsub double -0.000000e+00, %201
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, %201
  %206 = fadd double %205, %202
  %207 = fsub double %201, %202
  %208 = fmul double %207, %202
  %209 = fsub double %201, %202
  %210 = fmul double %209, %202
  %211 = fsub double -0.000000e+00, %201
  %212 = fadd double %211, %202
  %213 = fsub double %201, %202
  %214 = fsub double %200, %213
  %215 = fmul double %214, %213
  %216 = fsub double %200, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %200
  %219 = fadd double %218, %213
  %220 = fmul double %200, %213
  %221 = load double, double* %109, align 8
  %222 = load double, double* %106, align 8
  %223 = fsub double -0.000000e+00, %221
  %224 = fadd double %223, %222
  %225 = fsub double %221, %222
  %226 = fmul double %225, %222
  %227 = fsub double %221, %222
  %228 = fmul double %227, %222
  %229 = fsub double -0.000000e+00, %221
  %230 = fadd double %229, %222
  %231 = fsub double %221, %222
  %232 = fsub double -0.000000e+00, %220
  %233 = fadd double %232, %231
  %234 = fsub double %220, %231
  %235 = fmul double %234, %231
  %236 = fmul double %220, %231
  %237 = load double, double* %103, align 8
  %238 = load double, double* %104, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double %237, %238
  %242 = fmul double %241, %238
  %243 = fmul double %237, %238
  %244 = load double, double* %105, align 8
  %245 = fsub double %243, %244
  %246 = fmul double %245, %244
  %247 = fsub double -0.000000e+00, %243
  %248 = fadd double %247, %244
  %249 = fsub double -0.000000e+00, %243
  %250 = fadd double %249, %244
  %251 = fsub double -0.000000e+00, %243
  %252 = fadd double %251, %244
  %253 = fsub double -0.000000e+00, %243
  %254 = fadd double %253, %244
  %255 = fsub double -0.000000e+00, %243
  %256 = fadd double %255, %244
  %257 = fsub double %243, %244
  %258 = fmul double %257, %244
  %259 = fsub double %243, %244
  %260 = fmul double %259, %244
  %261 = fmul double %243, %244
  %262 = load double, double* %106, align 8
  %263 = fsub double %261, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %261
  %266 = fadd double %265, %262
  %267 = fsub double -0.000000e+00, %261
  %268 = fadd double %267, %262
  %269 = fsub double %261, %262
  %270 = fmul double %269, %262
  %271 = fsub double %261, %262
  %272 = fmul double %271, %262
  %273 = fsub double -0.000000e+00, %261
  %274 = fadd double %273, %262
  %275 = fmul double %261, %262
  %276 = load double, double* %108, align 8
  %277 = call double @cos(double %276) #3
  %278 = fsub double %275, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, %277
  %282 = fsub double -0.000000e+00, %275
  %283 = fadd double %282, %277
  %284 = fmul double %275, %277
  %285 = fsub double -0.000000e+00, %236
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, %236
  %288 = fadd double %287, %284
  %289 = fsub double %236, %284
  %290 = fmul double %289, %284
  %291 = fsub double -0.000000e+00, %236
  %292 = fadd double %291, %284
  %293 = fsub double %236, %284
  %294 = load double, double* %108, align 8
  %295 = call double @cos(double %294) #3
  %296 = fsub double %293, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, %293
  %299 = fadd double %298, %295
  %300 = fsub double %293, %295
  %301 = fmul double %300, %295
  %302 = fsub double -0.000000e+00, %293
  %303 = fadd double %302, %295
  %304 = fsub double %293, %295
  %305 = fmul double %304, %295
  %306 = fsub double -0.000000e+00, %293
  %307 = fadd double %306, %295
  %308 = fsub double -0.000000e+00, %293
  %309 = fadd double %308, %295
  %310 = fmul double %293, %295
  %311 = fcmp olt double %310, 0.000000e+00
  br label %9

; <label>:312:                                    ; preds = %82, %73
  %313 = load double, double* %11, align 8
  %314 = load double, double* %12, align 8
  %315 = load double, double* %13, align 8
  %316 = load double, double* %14, align 8
  %317 = load double, double* %15, align 8
  %318 = call double @area(double %313, double %314, double %315, double %316, double %317)
  store double %318, double* %18, align 8
  %319 = load double, double* %18, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %319)
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %12, align 8
  %22 = load double, double* %10, align 8
  %23 = fdiv double %22, 1.800000e+02
  %24 = fmul double %23, 1.000000e+02
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %11, align 8
  %26 = load double, double* %12, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %6, align 8
  %42 = load double, double* %7, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %11, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %11, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %13, align 8
  %56 = load double, double* %13, align 8
  ret double %56
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
