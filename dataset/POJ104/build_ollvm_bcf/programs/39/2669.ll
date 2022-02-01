; ModuleID = 'source-C-CXX/39/2669.c'
source_filename = "source-C-CXX/39/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
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
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %13, double* %14, double* %15, double* %16, double* %17)
  %20 = load double, double* %13, align 8
  %21 = load double, double* %14, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %15, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %16, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %12, align 8
  %28 = load double, double* %17, align 8
  %29 = fdiv double %28, 2.000000e+00
  %30 = fdiv double %29, 1.800000e+02
  %31 = fmul double %30, 3.140000e+00
  store double %31, double* %18, align 8
  %32 = load double, double* %12, align 8
  %33 = load double, double* %13, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %12, align 8
  %36 = load double, double* %14, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %12, align 8
  %40 = load double, double* %15, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %12, align 8
  %44 = load double, double* %16, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %13, align 8
  %48 = load double, double* %14, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %15, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %16, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %17, align 8
  %55 = fdiv double %54, 1.800000e+02
  %56 = fmul double %55, 3.140000e+00
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = fsub double %46, %58
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %90

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %312

; <label>:79:                                     ; preds = %70, %312
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %312

; <label>:89:                                     ; preds = %79
  br label %123

; <label>:90:                                     ; preds = %69
  %91 = load double, double* %12, align 8
  %92 = load double, double* %13, align 8
  %93 = fsub double %91, %92
  %94 = load double, double* %12, align 8
  %95 = load double, double* %14, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %93, %96
  %98 = load double, double* %12, align 8
  %99 = load double, double* %15, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %12, align 8
  %103 = load double, double* %16, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = load double, double* %13, align 8
  %107 = load double, double* %14, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %15, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %16, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %18, align 8
  %114 = call double @cos(double %113) #3
  %115 = fmul double %112, %114
  %116 = load double, double* %18, align 8
  %117 = call double @cos(double %116) #3
  %118 = fmul double %115, %117
  %119 = fsub double %105, %118
  %120 = call double @sqrt(double %119) #3
  store double %120, double* %11, align 8
  %121 = load double, double* %11, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %121)
  br label %123

; <label>:123:                                    ; preds = %90, %89
  ret i32 0

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  store i32 0, i32* %125, align 4
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %128, double* %129, double* %130, double* %131, double* %132)
  %135 = load double, double* %128, align 8
  %136 = load double, double* %129, align 8
  %137 = fsub double %135, %136
  %138 = fmul double %137, %136
  %139 = fsub double -0.000000e+00, %135
  %140 = fadd double %139, %136
  %141 = fadd double %135, %136
  %142 = load double, double* %130, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double -0.000000e+00, %141
  %146 = fadd double %145, %142
  %147 = fadd double %141, %142
  %148 = load double, double* %131, align 8
  %149 = fsub double %147, %148
  %150 = fmul double %149, %148
  %151 = fsub double %147, %148
  %152 = fmul double %151, %148
  %153 = fsub double -0.000000e+00, %147
  %154 = fadd double %153, %148
  %155 = fsub double %147, %148
  %156 = fmul double %155, %148
  %157 = fadd double %147, %148
  %158 = fdiv double %157, 2.000000e+00
  store double %158, double* %127, align 8
  %159 = load double, double* %132, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = fadd double %160, 2.000000e+00
  %162 = fsub double -0.000000e+00, %159
  %163 = fadd double %162, 2.000000e+00
  %164 = fsub double %159, 2.000000e+00
  %165 = fmul double %164, 2.000000e+00
  %166 = fsub double %159, 2.000000e+00
  %167 = fmul double %166, 2.000000e+00
  %168 = fdiv double %159, 2.000000e+00
  %169 = fsub double %168, 1.800000e+02
  %170 = fmul double %169, 1.800000e+02
  %171 = fdiv double %168, 1.800000e+02
  %172 = fsub double %171, 3.140000e+00
  %173 = fmul double %172, 3.140000e+00
  %174 = fsub double -0.000000e+00, %171
  %175 = fadd double %174, 3.140000e+00
  %176 = fsub double -0.000000e+00, %171
  %177 = fadd double %176, 3.140000e+00
  %178 = fmul double %171, 3.140000e+00
  store double %178, double* %133, align 8
  %179 = load double, double* %127, align 8
  %180 = load double, double* %128, align 8
  %181 = fsub double %179, %180
  %182 = fmul double %181, %180
  %183 = fsub double -0.000000e+00, %179
  %184 = fadd double %183, %180
  %185 = fsub double -0.000000e+00, %179
  %186 = fadd double %185, %180
  %187 = fsub double -0.000000e+00, %179
  %188 = fadd double %187, %180
  %189 = fsub double %179, %180
  %190 = fmul double %189, %180
  %191 = fsub double %179, %180
  %192 = fmul double %191, %180
  %193 = fsub double %179, %180
  %194 = load double, double* %127, align 8
  %195 = load double, double* %129, align 8
  %196 = fsub double %194, %195
  %197 = fmul double %196, %195
  %198 = fsub double -0.000000e+00, %194
  %199 = fadd double %198, %195
  %200 = fsub double %194, %195
  %201 = fmul double %200, %195
  %202 = fsub double -0.000000e+00, %194
  %203 = fadd double %202, %195
  %204 = fsub double %194, %195
  %205 = fsub double %193, %204
  %206 = fmul double %205, %204
  %207 = fsub double -0.000000e+00, %193
  %208 = fadd double %207, %204
  %209 = fsub double %193, %204
  %210 = fmul double %209, %204
  %211 = fsub double -0.000000e+00, %193
  %212 = fadd double %211, %204
  %213 = fsub double %193, %204
  %214 = fmul double %213, %204
  %215 = fmul double %193, %204
  %216 = load double, double* %127, align 8
  %217 = load double, double* %130, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %216
  %221 = fadd double %220, %217
  %222 = fsub double -0.000000e+00, %216
  %223 = fadd double %222, %217
  %224 = fsub double -0.000000e+00, %216
  %225 = fadd double %224, %217
  %226 = fsub double -0.000000e+00, %216
  %227 = fadd double %226, %217
  %228 = fsub double %216, %217
  %229 = fsub double %215, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %215
  %232 = fadd double %231, %228
  %233 = fsub double -0.000000e+00, %215
  %234 = fadd double %233, %228
  %235 = fsub double %215, %228
  %236 = fmul double %235, %228
  %237 = fmul double %215, %228
  %238 = load double, double* %127, align 8
  %239 = load double, double* %131, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fsub double %238, %239
  %243 = fmul double %242, %239
  %244 = fsub double %238, %239
  %245 = fmul double %244, %239
  %246 = fsub double %238, %239
  %247 = fmul double %246, %239
  %248 = fsub double %238, %239
  %249 = fsub double -0.000000e+00, %237
  %250 = fadd double %249, %248
  %251 = fsub double %237, %248
  %252 = fmul double %251, %248
  %253 = fsub double %237, %248
  %254 = fmul double %253, %248
  %255 = fsub double %237, %248
  %256 = fmul double %255, %248
  %257 = fsub double %237, %248
  %258 = fmul double %257, %248
  %259 = fsub double -0.000000e+00, %237
  %260 = fadd double %259, %248
  %261 = fmul double %237, %248
  %262 = load double, double* %128, align 8
  %263 = load double, double* %129, align 8
  %264 = fsub double %262, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %262
  %267 = fadd double %266, %263
  %268 = fsub double %262, %263
  %269 = fmul double %268, %263
  %270 = fsub double %262, %263
  %271 = fmul double %270, %263
  %272 = fsub double -0.000000e+00, %262
  %273 = fadd double %272, %263
  %274 = fmul double %262, %263
  %275 = load double, double* %130, align 8
  %276 = fsub double -0.000000e+00, %274
  %277 = fadd double %276, %275
  %278 = fsub double -0.000000e+00, %274
  %279 = fadd double %278, %275
  %280 = fsub double -0.000000e+00, %274
  %281 = fadd double %280, %275
  %282 = fsub double -0.000000e+00, %274
  %283 = fadd double %282, %275
  %284 = fsub double %274, %275
  %285 = fmul double %284, %275
  %286 = fmul double %274, %275
  %287 = load double, double* %131, align 8
  %288 = fsub double -0.000000e+00, %286
  %289 = fadd double %288, %287
  %290 = fsub double -0.000000e+00, %286
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, %286
  %293 = fadd double %292, %287
  %294 = fmul double %286, %287
  %295 = load double, double* %132, align 8
  %296 = fsub double -0.000000e+00, %295
  %297 = fadd double %296, 1.800000e+02
  %298 = fsub double %295, 1.800000e+02
  %299 = fmul double %298, 1.800000e+02
  %300 = fdiv double %295, 1.800000e+02
  %301 = fsub double -0.000000e+00, %300
  %302 = fadd double %301, 3.140000e+00
  %303 = fsub double -0.000000e+00, %300
  %304 = fadd double %303, 3.140000e+00
  %305 = fmul double %300, 3.140000e+00
  %306 = call double @cos(double %305) #3
  %307 = fsub double -0.000000e+00, %294
  %308 = fadd double %307, %306
  %309 = fmul double %294, %306
  %310 = fsub double %261, %309
  %311 = fcmp olt double %310, 0.000000e+00
  br label %9

; <label>:312:                                    ; preds = %79, %70
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %79
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
