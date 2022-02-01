; ModuleID = 'source-C-CXX/39/3157.c'
source_filename = "source-C-CXX/39/3157.c"
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
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
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0x400921FB4D12D84A, double* %20, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %26 = load double, double* %16, align 8
  %27 = load double, double* %20, align 8
  %28 = fmul double %26, %27
  %29 = fdiv double %28, 3.600000e+02
  store double %29, double* %16, align 8
  %30 = load double, double* %11, align 8
  %31 = load double, double* %12, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %13, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %14, align 8
  %36 = fadd double %34, %35
  %37 = fdiv double %36, 2.000000e+00
  store double %37, double* %15, align 8
  %38 = load double, double* %15, align 8
  %39 = load double, double* %11, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %15, align 8
  %42 = load double, double* %12, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %13, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %15, align 8
  %50 = load double, double* %14, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  store double %52, double* %17, align 8
  %53 = load double, double* %17, align 8
  %54 = load double, double* %11, align 8
  %55 = load double, double* %12, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %13, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %14, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %16, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = load double, double* %16, align 8
  %65 = call double @cos(double %64) #3
  %66 = fmul double %63, %65
  %67 = fsub double %53, %66
  store double %67, double* %19, align 8
  %68 = load double, double* %19, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %9
  br i1 %69, label %79, label %99

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %342

; <label>:88:                                     ; preds = %79, %342
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %342

; <label>:98:                                     ; preds = %88
  br label %104

; <label>:99:                                     ; preds = %78
  %100 = load double, double* %19, align 8
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %18, align 8
  %102 = load double, double* %18, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %102)
  br label %104

; <label>:104:                                    ; preds = %99, %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %344

; <label>:113:                                    ; preds = %104, %344
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %344

; <label>:122:                                    ; preds = %113
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  store i32 0, i32* %124, align 4
  store double 0x400921FB4D12D84A, double* %134, align 8
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %125)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %126)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %127)
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %128)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %130)
  %140 = load double, double* %130, align 8
  %141 = load double, double* %134, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double %140, %141
  %147 = fmul double %146, %141
  %148 = fsub double %140, %141
  %149 = fmul double %148, %141
  %150 = fsub double %140, %141
  %151 = fmul double %150, %141
  %152 = fsub double %140, %141
  %153 = fmul double %152, %141
  %154 = fsub double -0.000000e+00, %140
  %155 = fadd double %154, %141
  %156 = fsub double -0.000000e+00, %140
  %157 = fadd double %156, %141
  %158 = fsub double %140, %141
  %159 = fmul double %158, %141
  %160 = fmul double %140, %141
  %161 = fdiv double %160, 3.600000e+02
  store double %161, double* %130, align 8
  %162 = load double, double* %125, align 8
  %163 = load double, double* %126, align 8
  %164 = fsub double %162, %163
  %165 = fmul double %164, %163
  %166 = fsub double -0.000000e+00, %162
  %167 = fadd double %166, %163
  %168 = fsub double -0.000000e+00, %162
  %169 = fadd double %168, %163
  %170 = fsub double -0.000000e+00, %162
  %171 = fadd double %170, %163
  %172 = fsub double %162, %163
  %173 = fmul double %172, %163
  %174 = fadd double %162, %163
  %175 = load double, double* %127, align 8
  %176 = fsub double %174, %175
  %177 = fmul double %176, %175
  %178 = fadd double %174, %175
  %179 = load double, double* %128, align 8
  %180 = fsub double -0.000000e+00, %178
  %181 = fadd double %180, %179
  %182 = fsub double %178, %179
  %183 = fmul double %182, %179
  %184 = fsub double %178, %179
  %185 = fmul double %184, %179
  %186 = fsub double -0.000000e+00, %178
  %187 = fadd double %186, %179
  %188 = fsub double -0.000000e+00, %178
  %189 = fadd double %188, %179
  %190 = fsub double -0.000000e+00, %178
  %191 = fadd double %190, %179
  %192 = fsub double -0.000000e+00, %178
  %193 = fadd double %192, %179
  %194 = fsub double %178, %179
  %195 = fmul double %194, %179
  %196 = fsub double %178, %179
  %197 = fmul double %196, %179
  %198 = fsub double %178, %179
  %199 = fmul double %198, %179
  %200 = fadd double %178, %179
  %201 = fsub double -0.000000e+00, %200
  %202 = fadd double %201, 2.000000e+00
  %203 = fsub double -0.000000e+00, %200
  %204 = fadd double %203, 2.000000e+00
  %205 = fsub double -0.000000e+00, %200
  %206 = fadd double %205, 2.000000e+00
  %207 = fdiv double %200, 2.000000e+00
  store double %207, double* %129, align 8
  %208 = load double, double* %129, align 8
  %209 = load double, double* %125, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double %208, %209
  %213 = fmul double %212, %209
  %214 = fsub double -0.000000e+00, %208
  %215 = fadd double %214, %209
  %216 = fsub double %208, %209
  %217 = load double, double* %129, align 8
  %218 = load double, double* %126, align 8
  %219 = fsub double %217, %218
  %220 = fmul double %219, %218
  %221 = fsub double %217, %218
  %222 = fmul double %221, %218
  %223 = fsub double %217, %218
  %224 = fmul double %223, %218
  %225 = fsub double -0.000000e+00, %217
  %226 = fadd double %225, %218
  %227 = fsub double %217, %218
  %228 = fmul double %227, %218
  %229 = fsub double %217, %218
  %230 = fmul double %229, %218
  %231 = fsub double %217, %218
  %232 = fmul double %231, %218
  %233 = fsub double %217, %218
  %234 = fmul double %233, %218
  %235 = fsub double %217, %218
  %236 = fsub double -0.000000e+00, %216
  %237 = fadd double %236, %235
  %238 = fsub double %216, %235
  %239 = fmul double %238, %235
  %240 = fsub double -0.000000e+00, %216
  %241 = fadd double %240, %235
  %242 = fsub double -0.000000e+00, %216
  %243 = fadd double %242, %235
  %244 = fsub double -0.000000e+00, %216
  %245 = fadd double %244, %235
  %246 = fmul double %216, %235
  %247 = load double, double* %129, align 8
  %248 = load double, double* %127, align 8
  %249 = fsub double -0.000000e+00, %247
  %250 = fadd double %249, %248
  %251 = fsub double %247, %248
  %252 = fsub double %246, %251
  %253 = fmul double %252, %251
  %254 = fmul double %246, %251
  %255 = load double, double* %129, align 8
  %256 = load double, double* %128, align 8
  %257 = fsub double %255, %256
  %258 = fmul double %257, %256
  %259 = fsub double %255, %256
  %260 = fsub double %254, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %254
  %263 = fadd double %262, %259
  %264 = fsub double -0.000000e+00, %254
  %265 = fadd double %264, %259
  %266 = fsub double -0.000000e+00, %254
  %267 = fadd double %266, %259
  %268 = fsub double -0.000000e+00, %254
  %269 = fadd double %268, %259
  %270 = fsub double -0.000000e+00, %254
  %271 = fadd double %270, %259
  %272 = fsub double %254, %259
  %273 = fmul double %272, %259
  %274 = fsub double %254, %259
  %275 = fmul double %274, %259
  %276 = fsub double %254, %259
  %277 = fmul double %276, %259
  %278 = fmul double %254, %259
  store double %278, double* %131, align 8
  %279 = load double, double* %131, align 8
  %280 = load double, double* %125, align 8
  %281 = load double, double* %126, align 8
  %282 = fmul double %280, %281
  %283 = load double, double* %127, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double %282, %283
  %287 = fmul double %286, %283
  %288 = fsub double %282, %283
  %289 = fmul double %288, %283
  %290 = fsub double %282, %283
  %291 = fmul double %290, %283
  %292 = fsub double %282, %283
  %293 = fmul double %292, %283
  %294 = fsub double -0.000000e+00, %282
  %295 = fadd double %294, %283
  %296 = fsub double %282, %283
  %297 = fmul double %296, %283
  %298 = fmul double %282, %283
  %299 = load double, double* %128, align 8
  %300 = fsub double -0.000000e+00, %298
  %301 = fadd double %300, %299
  %302 = fsub double %298, %299
  %303 = fmul double %302, %299
  %304 = fsub double -0.000000e+00, %298
  %305 = fadd double %304, %299
  %306 = fsub double -0.000000e+00, %298
  %307 = fadd double %306, %299
  %308 = fmul double %298, %299
  %309 = load double, double* %130, align 8
  %310 = call double @cos(double %309) #3
  %311 = fsub double -0.000000e+00, %308
  %312 = fadd double %311, %310
  %313 = fsub double -0.000000e+00, %308
  %314 = fadd double %313, %310
  %315 = fsub double -0.000000e+00, %308
  %316 = fadd double %315, %310
  %317 = fsub double %308, %310
  %318 = fmul double %317, %310
  %319 = fsub double %308, %310
  %320 = fmul double %319, %310
  %321 = fsub double %308, %310
  %322 = fmul double %321, %310
  %323 = fmul double %308, %310
  %324 = load double, double* %130, align 8
  %325 = call double @cos(double %324) #3
  %326 = fsub double %323, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %323
  %329 = fadd double %328, %325
  %330 = fsub double -0.000000e+00, %323
  %331 = fadd double %330, %325
  %332 = fmul double %323, %325
  %333 = fsub double -0.000000e+00, %279
  %334 = fadd double %333, %332
  %335 = fsub double %279, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %279
  %338 = fadd double %337, %332
  %339 = fsub double %279, %332
  store double %339, double* %133, align 8
  %340 = load double, double* %133, align 8
  %341 = fcmp olt double %340, 0.000000e+00
  br label %9

; <label>:342:                                    ; preds = %88, %79
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %88

; <label>:344:                                    ; preds = %113, %104
  br label %113
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
