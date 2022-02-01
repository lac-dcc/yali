; ModuleID = 'source-C-CXX/39/1664.c'
source_filename = "source-C-CXX/39/1664.c"
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
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
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
  %29 = fmul double %28, 1.000000e+02
  %30 = fdiv double %29, 3.600000e+02
  store double %30, double* %16, align 8
  %31 = load double, double* %17, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %17, align 8
  %35 = load double, double* %12, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %17, align 8
  %39 = load double, double* %13, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %17, align 8
  %43 = load double, double* %14, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %11, align 8
  %47 = load double, double* %12, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %16, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %45, %56
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %140

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %88

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %334

; <label>:77:                                     ; preds = %68, %334
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %334

; <label>:87:                                     ; preds = %77
  br label %121

; <label>:88:                                     ; preds = %67
  %89 = load double, double* %17, align 8
  %90 = load double, double* %11, align 8
  %91 = fsub double %89, %90
  %92 = load double, double* %17, align 8
  %93 = load double, double* %12, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %17, align 8
  %97 = load double, double* %13, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %100 = load double, double* %17, align 8
  %101 = load double, double* %14, align 8
  %102 = fsub double %100, %101
  %103 = fmul double %99, %102
  %104 = load double, double* %11, align 8
  %105 = load double, double* %12, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %13, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %14, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %16, align 8
  %112 = call double @cos(double %111) #3
  %113 = fmul double %110, %112
  %114 = load double, double* %16, align 8
  %115 = call double @cos(double %114) #3
  %116 = fmul double %113, %115
  %117 = fsub double %103, %116
  %118 = call double @sqrt(double %117) #3
  store double %118, double* %18, align 8
  %119 = load double, double* %18, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %119)
  br label %121

; <label>:121:                                    ; preds = %88, %87
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %336

; <label>:130:                                    ; preds = %121, %336
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %336

; <label>:139:                                    ; preds = %130
  ret i32 0

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  store i32 0, i32* %141, align 4
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %142, double* %143, double* %144, double* %145, double* %146)
  %151 = load double, double* %142, align 8
  %152 = load double, double* %143, align 8
  %153 = fsub double -0.000000e+00, %151
  %154 = fadd double %153, %152
  %155 = fsub double -0.000000e+00, %151
  %156 = fadd double %155, %152
  %157 = fsub double -0.000000e+00, %151
  %158 = fadd double %157, %152
  %159 = fsub double %151, %152
  %160 = fmul double %159, %152
  %161 = fsub double -0.000000e+00, %151
  %162 = fadd double %161, %152
  %163 = fsub double %151, %152
  %164 = fmul double %163, %152
  %165 = fadd double %151, %152
  %166 = load double, double* %144, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double -0.000000e+00, %165
  %170 = fadd double %169, %166
  %171 = fadd double %165, %166
  %172 = load double, double* %145, align 8
  %173 = fsub double -0.000000e+00, %171
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %171
  %176 = fadd double %175, %172
  %177 = fsub double %171, %172
  %178 = fmul double %177, %172
  %179 = fadd double %171, %172
  %180 = fsub double %179, 2.000000e+00
  %181 = fmul double %180, 2.000000e+00
  %182 = fsub double %179, 2.000000e+00
  %183 = fmul double %182, 2.000000e+00
  %184 = fsub double -0.000000e+00, %179
  %185 = fadd double %184, 2.000000e+00
  %186 = fdiv double %179, 2.000000e+00
  store double %186, double* %148, align 8
  %187 = load double, double* %146, align 8
  %188 = fsub double %187, 1.000000e+02
  %189 = fmul double %188, 1.000000e+02
  %190 = fsub double -0.000000e+00, %187
  %191 = fadd double %190, 1.000000e+02
  %192 = fmul double %187, 1.000000e+02
  %193 = fsub double %192, 3.600000e+02
  %194 = fmul double %193, 3.600000e+02
  %195 = fsub double %192, 3.600000e+02
  %196 = fmul double %195, 3.600000e+02
  %197 = fsub double %192, 3.600000e+02
  %198 = fmul double %197, 3.600000e+02
  %199 = fsub double -0.000000e+00, %192
  %200 = fadd double %199, 3.600000e+02
  %201 = fsub double %192, 3.600000e+02
  %202 = fmul double %201, 3.600000e+02
  %203 = fdiv double %192, 3.600000e+02
  store double %203, double* %147, align 8
  %204 = load double, double* %148, align 8
  %205 = load double, double* %142, align 8
  %206 = fsub double -0.000000e+00, %204
  %207 = fadd double %206, %205
  %208 = fsub double %204, %205
  %209 = load double, double* %148, align 8
  %210 = load double, double* %143, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double -0.000000e+00, %209
  %216 = fadd double %215, %210
  %217 = fsub double %209, %210
  %218 = fsub double -0.000000e+00, %208
  %219 = fadd double %218, %217
  %220 = fsub double %208, %217
  %221 = fmul double %220, %217
  %222 = fsub double %208, %217
  %223 = fmul double %222, %217
  %224 = fsub double %208, %217
  %225 = fmul double %224, %217
  %226 = fsub double -0.000000e+00, %208
  %227 = fadd double %226, %217
  %228 = fsub double -0.000000e+00, %208
  %229 = fadd double %228, %217
  %230 = fmul double %208, %217
  %231 = load double, double* %148, align 8
  %232 = load double, double* %144, align 8
  %233 = fsub double %231, %232
  %234 = fmul double %233, %232
  %235 = fsub double -0.000000e+00, %231
  %236 = fadd double %235, %232
  %237 = fsub double %231, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, %231
  %240 = fadd double %239, %232
  %241 = fsub double %231, %232
  %242 = fmul double %241, %232
  %243 = fsub double %231, %232
  %244 = fmul double %243, %232
  %245 = fsub double %231, %232
  %246 = fsub double %230, %245
  %247 = fmul double %246, %245
  %248 = fsub double %230, %245
  %249 = fmul double %248, %245
  %250 = fsub double -0.000000e+00, %230
  %251 = fadd double %250, %245
  %252 = fsub double -0.000000e+00, %230
  %253 = fadd double %252, %245
  %254 = fsub double -0.000000e+00, %230
  %255 = fadd double %254, %245
  %256 = fmul double %230, %245
  %257 = load double, double* %148, align 8
  %258 = load double, double* %145, align 8
  %259 = fsub double %257, %258
  %260 = fmul double %259, %258
  %261 = fsub double %257, %258
  %262 = fsub double -0.000000e+00, %256
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, %256
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %256
  %267 = fadd double %266, %261
  %268 = fsub double -0.000000e+00, %256
  %269 = fadd double %268, %261
  %270 = fsub double -0.000000e+00, %256
  %271 = fadd double %270, %261
  %272 = fmul double %256, %261
  %273 = load double, double* %142, align 8
  %274 = load double, double* %143, align 8
  %275 = fsub double %273, %274
  %276 = fmul double %275, %274
  %277 = fsub double %273, %274
  %278 = fmul double %277, %274
  %279 = fsub double -0.000000e+00, %273
  %280 = fadd double %279, %274
  %281 = fmul double %273, %274
  %282 = load double, double* %144, align 8
  %283 = fsub double %281, %282
  %284 = fmul double %283, %282
  %285 = fsub double %281, %282
  %286 = fmul double %285, %282
  %287 = fmul double %281, %282
  %288 = load double, double* %145, align 8
  %289 = fsub double -0.000000e+00, %287
  %290 = fadd double %289, %288
  %291 = fsub double -0.000000e+00, %287
  %292 = fadd double %291, %288
  %293 = fsub double -0.000000e+00, %287
  %294 = fadd double %293, %288
  %295 = fsub double %287, %288
  %296 = fmul double %295, %288
  %297 = fsub double -0.000000e+00, %287
  %298 = fadd double %297, %288
  %299 = fsub double %287, %288
  %300 = fmul double %299, %288
  %301 = fmul double %287, %288
  %302 = load double, double* %147, align 8
  %303 = fsub double 2.000000e+00, %302
  %304 = fmul double %303, %302
  %305 = fsub double -0.000000e+00, 2.000000e+00
  %306 = fadd double %305, %302
  %307 = fsub double -0.000000e+00, 2.000000e+00
  %308 = fadd double %307, %302
  %309 = fsub double -0.000000e+00, 2.000000e+00
  %310 = fadd double %309, %302
  %311 = fsub double -0.000000e+00, 2.000000e+00
  %312 = fadd double %311, %302
  %313 = fmul double 2.000000e+00, %302
  %314 = call double @cos(double %313) #3
  %315 = fsub double %301, %314
  %316 = fmul double %315, %314
  %317 = fsub double %301, %314
  %318 = fmul double %317, %314
  %319 = fsub double -0.000000e+00, %301
  %320 = fadd double %319, %314
  %321 = fsub double -0.000000e+00, %301
  %322 = fadd double %321, %314
  %323 = fsub double -0.000000e+00, %301
  %324 = fadd double %323, %314
  %325 = fmul double %301, %314
  %326 = fsub double %272, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %272
  %329 = fadd double %328, %325
  %330 = fsub double %272, %325
  %331 = fmul double %330, %325
  %332 = fsub double %272, %325
  %333 = fcmp olt double %332, 0.000000e+00
  br label %9

; <label>:334:                                    ; preds = %77, %68
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:336:                                    ; preds = %130, %121
  br label %130
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
