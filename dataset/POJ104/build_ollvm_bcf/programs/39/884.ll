; ModuleID = 'source-C-CXX/39/884.c'
source_filename = "source-C-CXX/39/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
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
  %51 = fdiv double %50, 1.800000e+02
  %52 = fdiv double %51, 2.000000e+00
  %53 = call double @cos(double %52) #3
  %54 = call double @pow(double %53, double 2.000000e+00) #3
  %55 = fmul double %48, %54
  %56 = fsub double %41, %55
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %9
  br i1 %57, label %67, label %101

; <label>:67:                                     ; preds = %66
  %68 = load double, double* %16, align 8
  %69 = load double, double* %11, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %16, align 8
  %72 = load double, double* %12, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %16, align 8
  %76 = load double, double* %13, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %16, align 8
  %80 = load double, double* %14, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %11, align 8
  %84 = load double, double* %12, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %13, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %14, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %15, align 8
  %91 = fmul double %90, 1.000000e+02
  %92 = fdiv double %91, 1.800000e+02
  %93 = fdiv double %92, 2.000000e+00
  %94 = call double @cos(double %93) #3
  %95 = call double @pow(double %94, double 2.000000e+00) #3
  %96 = fmul double %89, %95
  %97 = fsub double %82, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %17, align 8
  %99 = load double, double* %17, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %99)
  br label %103

; <label>:101:                                    ; preds = %66
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %67
  ret i32 0

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  store i32 0, i32* %105, align 4
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %106, double* %107, double* %108, double* %109, double* %110)
  %114 = load double, double* %106, align 8
  %115 = load double, double* %107, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %116, %115
  %118 = fsub double -0.000000e+00, %114
  %119 = fadd double %118, %115
  %120 = fsub double -0.000000e+00, %114
  %121 = fadd double %120, %115
  %122 = fsub double %114, %115
  %123 = fmul double %122, %115
  %124 = fadd double %114, %115
  %125 = load double, double* %108, align 8
  %126 = fsub double %124, %125
  %127 = fmul double %126, %125
  %128 = fsub double -0.000000e+00, %124
  %129 = fadd double %128, %125
  %130 = fsub double %124, %125
  %131 = fmul double %130, %125
  %132 = fsub double -0.000000e+00, %124
  %133 = fadd double %132, %125
  %134 = fsub double -0.000000e+00, %124
  %135 = fadd double %134, %125
  %136 = fsub double %124, %125
  %137 = fmul double %136, %125
  %138 = fsub double %124, %125
  %139 = fmul double %138, %125
  %140 = fadd double %124, %125
  %141 = load double, double* %109, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double %140, %141
  %145 = fmul double %144, %141
  %146 = fsub double %140, %141
  %147 = fmul double %146, %141
  %148 = fsub double %140, %141
  %149 = fmul double %148, %141
  %150 = fsub double -0.000000e+00, %140
  %151 = fadd double %150, %141
  %152 = fsub double %140, %141
  %153 = fmul double %152, %141
  %154 = fadd double %140, %141
  %155 = fsub double -0.000000e+00, %154
  %156 = fadd double %155, 2.000000e+00
  %157 = fsub double %154, 2.000000e+00
  %158 = fmul double %157, 2.000000e+00
  %159 = fdiv double %154, 2.000000e+00
  store double %159, double* %111, align 8
  %160 = load double, double* %111, align 8
  %161 = load double, double* %106, align 8
  %162 = fsub double %160, %161
  %163 = fmul double %162, %161
  %164 = fsub double %160, %161
  %165 = fmul double %164, %161
  %166 = fsub double -0.000000e+00, %160
  %167 = fadd double %166, %161
  %168 = fsub double -0.000000e+00, %160
  %169 = fadd double %168, %161
  %170 = fsub double -0.000000e+00, %160
  %171 = fadd double %170, %161
  %172 = fsub double %160, %161
  %173 = load double, double* %111, align 8
  %174 = load double, double* %107, align 8
  %175 = fsub double %173, %174
  %176 = fmul double %175, %174
  %177 = fsub double %173, %174
  %178 = fsub double %172, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %172
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %172
  %183 = fadd double %182, %177
  %184 = fsub double -0.000000e+00, %172
  %185 = fadd double %184, %177
  %186 = fsub double %172, %177
  %187 = fmul double %186, %177
  %188 = fmul double %172, %177
  %189 = load double, double* %111, align 8
  %190 = load double, double* %108, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fsub double %189, %190
  %194 = fmul double %193, %190
  %195 = fsub double %189, %190
  %196 = fmul double %195, %190
  %197 = fsub double -0.000000e+00, %189
  %198 = fadd double %197, %190
  %199 = fsub double %189, %190
  %200 = fmul double %199, %190
  %201 = fsub double %189, %190
  %202 = fmul double %201, %190
  %203 = fsub double %189, %190
  %204 = fsub double %188, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %188
  %207 = fadd double %206, %203
  %208 = fsub double -0.000000e+00, %188
  %209 = fadd double %208, %203
  %210 = fsub double -0.000000e+00, %188
  %211 = fadd double %210, %203
  %212 = fmul double %188, %203
  %213 = load double, double* %111, align 8
  %214 = load double, double* %109, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %215, %214
  %217 = fsub double -0.000000e+00, %213
  %218 = fadd double %217, %214
  %219 = fsub double %213, %214
  %220 = fmul double %219, %214
  %221 = fsub double %213, %214
  %222 = fmul double %221, %214
  %223 = fsub double %213, %214
  %224 = fmul double %223, %214
  %225 = fsub double %213, %214
  %226 = fsub double %212, %225
  %227 = fmul double %226, %225
  %228 = fmul double %212, %225
  %229 = load double, double* %106, align 8
  %230 = load double, double* %107, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fsub double %229, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, %229
  %236 = fadd double %235, %230
  %237 = fmul double %229, %230
  %238 = load double, double* %108, align 8
  %239 = fsub double -0.000000e+00, %237
  %240 = fadd double %239, %238
  %241 = fsub double %237, %238
  %242 = fmul double %241, %238
  %243 = fmul double %237, %238
  %244 = load double, double* %109, align 8
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
  %257 = fmul double %243, %244
  %258 = load double, double* %110, align 8
  %259 = fsub double %258, 1.000000e+02
  %260 = fmul double %259, 1.000000e+02
  %261 = fsub double %258, 1.000000e+02
  %262 = fmul double %261, 1.000000e+02
  %263 = fsub double -0.000000e+00, %258
  %264 = fadd double %263, 1.000000e+02
  %265 = fsub double -0.000000e+00, %258
  %266 = fadd double %265, 1.000000e+02
  %267 = fsub double %258, 1.000000e+02
  %268 = fmul double %267, 1.000000e+02
  %269 = fsub double %258, 1.000000e+02
  %270 = fmul double %269, 1.000000e+02
  %271 = fsub double %258, 1.000000e+02
  %272 = fmul double %271, 1.000000e+02
  %273 = fsub double -0.000000e+00, %258
  %274 = fadd double %273, 1.000000e+02
  %275 = fmul double %258, 1.000000e+02
  %276 = fsub double %275, 1.800000e+02
  %277 = fmul double %276, 1.800000e+02
  %278 = fsub double -0.000000e+00, %275
  %279 = fadd double %278, 1.800000e+02
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, 1.800000e+02
  %282 = fsub double %275, 1.800000e+02
  %283 = fmul double %282, 1.800000e+02
  %284 = fdiv double %275, 1.800000e+02
  %285 = fsub double %284, 2.000000e+00
  %286 = fmul double %285, 2.000000e+00
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, 2.000000e+00
  %289 = fsub double %284, 2.000000e+00
  %290 = fmul double %289, 2.000000e+00
  %291 = fsub double %284, 2.000000e+00
  %292 = fmul double %291, 2.000000e+00
  %293 = fsub double %284, 2.000000e+00
  %294 = fmul double %293, 2.000000e+00
  %295 = fsub double %284, 2.000000e+00
  %296 = fmul double %295, 2.000000e+00
  %297 = fsub double -0.000000e+00, %284
  %298 = fadd double %297, 2.000000e+00
  %299 = fsub double -0.000000e+00, %284
  %300 = fadd double %299, 2.000000e+00
  %301 = fdiv double %284, 2.000000e+00
  %302 = call double @cos(double %301) #3
  %303 = call double @pow(double %302, double 2.000000e+00) #3
  %304 = fsub double %257, %303
  %305 = fmul double %304, %303
  %306 = fsub double -0.000000e+00, %257
  %307 = fadd double %306, %303
  %308 = fsub double %257, %303
  %309 = fmul double %308, %303
  %310 = fsub double %257, %303
  %311 = fmul double %310, %303
  %312 = fmul double %257, %303
  %313 = fsub double %228, %312
  %314 = fmul double %313, %312
  %315 = fsub double -0.000000e+00, %228
  %316 = fadd double %315, %312
  %317 = fsub double %228, %312
  %318 = fmul double %317, %312
  %319 = fsub double -0.000000e+00, %228
  %320 = fadd double %319, %312
  %321 = fsub double %228, %312
  %322 = fmul double %321, %312
  %323 = fsub double -0.000000e+00, %228
  %324 = fadd double %323, %312
  %325 = fsub double %228, %312
  %326 = fcmp ogt double %325, 0.000000e+00
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
