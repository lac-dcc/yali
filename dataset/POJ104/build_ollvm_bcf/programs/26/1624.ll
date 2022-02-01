; ModuleID = 'source-C-CXX/26/1624.c'
source_filename = "source-C-CXX/26/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %158, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %161

; <label>:13:                                     ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %15 = load double, double* %4, align 8
  %16 = load double, double* %4, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %3, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %24, %180
  %34 = load double, double* %4, align 8
  %35 = fmul double -1.000000e+00, %34
  %36 = load double, double* %4, align 8
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %3, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %5, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %3, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %6, align 8
  %49 = load double, double* %4, align 8
  %50 = fmul double -1.000000e+00, %49
  %51 = load double, double* %4, align 8
  %52 = load double, double* %4, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %3, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %3, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %7, align 8
  %64 = load double, double* %6, align 8
  %65 = load double, double* %7, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %180

; <label>:75:                                     ; preds = %33
  br label %157

; <label>:76:                                     ; preds = %13
  %77 = load double, double* %4, align 8
  %78 = load double, double* %4, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %3, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %5, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %76
  %87 = load double, double* %4, align 8
  %88 = fmul double -1.000000e+00, %87
  %89 = load double, double* %4, align 8
  %90 = load double, double* %4, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %3, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %5, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #3
  %98 = fadd double %88, %97
  %99 = load double, double* %3, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %6, align 8
  %102 = load double, double* %6, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %102)
  br label %156

; <label>:104:                                    ; preds = %76
  %105 = load double, double* %3, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load double, double* %5, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %4, align 8
  %110 = load double, double* %4, align 8
  %111 = fmul double %109, %110
  %112 = fsub double %108, %111
  %113 = call double @sqrt(double %112) #3
  %114 = load double, double* %3, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %6, align 8
  %117 = load double, double* %4, align 8
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %104
  %120 = load double, double* %6, align 8
  %121 = load double, double* %6, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %120, double %121)
  br label %137

; <label>:123:                                    ; preds = %104
  %124 = load double, double* %4, align 8
  %125 = fmul double -1.000000e+00, %124
  %126 = load double, double* %3, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  %129 = load double, double* %6, align 8
  %130 = load double, double* %4, align 8
  %131 = fmul double -1.000000e+00, %130
  %132 = load double, double* %3, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = load double, double* %6, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %128, double %129, double %134, double %135)
  br label %137

; <label>:137:                                    ; preds = %123, %119
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %346

; <label>:146:                                    ; preds = %137, %346
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %346

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155, %86
  br label %157

; <label>:157:                                    ; preds = %156, %75
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %9

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %347

; <label>:170:                                    ; preds = %161, %347
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %347

; <label>:179:                                    ; preds = %170
  ret i32 0

; <label>:180:                                    ; preds = %33, %24
  %181 = load double, double* %4, align 8
  %182 = fsub double -0.000000e+00, -1.000000e+00
  %183 = fadd double %182, %181
  %184 = fsub double -0.000000e+00, -1.000000e+00
  %185 = fadd double %184, %181
  %186 = fsub double -1.000000e+00, %181
  %187 = fmul double %186, %181
  %188 = fsub double -0.000000e+00, -1.000000e+00
  %189 = fadd double %188, %181
  %190 = fsub double -0.000000e+00, -1.000000e+00
  %191 = fadd double %190, %181
  %192 = fsub double -0.000000e+00, -1.000000e+00
  %193 = fadd double %192, %181
  %194 = fsub double -0.000000e+00, -1.000000e+00
  %195 = fadd double %194, %181
  %196 = fmul double -1.000000e+00, %181
  %197 = load double, double* %4, align 8
  %198 = load double, double* %4, align 8
  %199 = fsub double -0.000000e+00, %197
  %200 = fadd double %199, %198
  %201 = fsub double %197, %198
  %202 = fmul double %201, %198
  %203 = fsub double -0.000000e+00, %197
  %204 = fadd double %203, %198
  %205 = fmul double %197, %198
  %206 = load double, double* %3, align 8
  %207 = fsub double 4.000000e+00, %206
  %208 = fmul double %207, %206
  %209 = fmul double 4.000000e+00, %206
  %210 = load double, double* %5, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double %209, %210
  %216 = fmul double %215, %210
  %217 = fsub double -0.000000e+00, %209
  %218 = fadd double %217, %210
  %219 = fsub double %209, %210
  %220 = fmul double %219, %210
  %221 = fsub double %209, %210
  %222 = fmul double %221, %210
  %223 = fmul double %209, %210
  %224 = fsub double %205, %223
  %225 = fmul double %224, %223
  %226 = fsub double -0.000000e+00, %205
  %227 = fadd double %226, %223
  %228 = fsub double -0.000000e+00, %205
  %229 = fadd double %228, %223
  %230 = fsub double -0.000000e+00, %205
  %231 = fadd double %230, %223
  %232 = fsub double -0.000000e+00, %205
  %233 = fadd double %232, %223
  %234 = fsub double %205, %223
  %235 = fmul double %234, %223
  %236 = fsub double -0.000000e+00, %205
  %237 = fadd double %236, %223
  %238 = fsub double %205, %223
  %239 = call double @sqrt(double %238) #3
  %240 = fsub double -0.000000e+00, %196
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %196
  %243 = fadd double %242, %239
  %244 = fsub double -0.000000e+00, %196
  %245 = fadd double %244, %239
  %246 = fadd double %196, %239
  %247 = load double, double* %3, align 8
  %248 = fsub double 2.000000e+00, %247
  %249 = fmul double %248, %247
  %250 = fsub double 2.000000e+00, %247
  %251 = fmul double %250, %247
  %252 = fsub double 2.000000e+00, %247
  %253 = fmul double %252, %247
  %254 = fsub double 2.000000e+00, %247
  %255 = fmul double %254, %247
  %256 = fsub double -0.000000e+00, 2.000000e+00
  %257 = fadd double %256, %247
  %258 = fsub double -0.000000e+00, 2.000000e+00
  %259 = fadd double %258, %247
  %260 = fsub double -0.000000e+00, 2.000000e+00
  %261 = fadd double %260, %247
  %262 = fmul double 2.000000e+00, %247
  %263 = fsub double %246, %262
  %264 = fmul double %263, %262
  %265 = fdiv double %246, %262
  store double %265, double* %6, align 8
  %266 = load double, double* %4, align 8
  %267 = fsub double -0.000000e+00, -1.000000e+00
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, -1.000000e+00
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, -1.000000e+00
  %272 = fadd double %271, %266
  %273 = fmul double -1.000000e+00, %266
  %274 = load double, double* %4, align 8
  %275 = load double, double* %4, align 8
  %276 = fsub double %274, %275
  %277 = fmul double %276, %275
  %278 = fsub double %274, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %274
  %281 = fadd double %280, %275
  %282 = fsub double %274, %275
  %283 = fmul double %282, %275
  %284 = fmul double %274, %275
  %285 = load double, double* %3, align 8
  %286 = fsub double 4.000000e+00, %285
  %287 = fmul double %286, %285
  %288 = fmul double 4.000000e+00, %285
  %289 = load double, double* %5, align 8
  %290 = fsub double -0.000000e+00, %288
  %291 = fadd double %290, %289
  %292 = fmul double %288, %289
  %293 = fsub double %284, %292
  %294 = fmul double %293, %292
  %295 = fsub double %284, %292
  %296 = fmul double %295, %292
  %297 = fsub double -0.000000e+00, %284
  %298 = fadd double %297, %292
  %299 = fsub double %284, %292
  %300 = fmul double %299, %292
  %301 = fsub double -0.000000e+00, %284
  %302 = fadd double %301, %292
  %303 = fsub double -0.000000e+00, %284
  %304 = fadd double %303, %292
  %305 = fsub double -0.000000e+00, %284
  %306 = fadd double %305, %292
  %307 = fsub double %284, %292
  %308 = call double @sqrt(double %307) #3
  %309 = fsub double -0.000000e+00, %273
  %310 = fadd double %309, %308
  %311 = fsub double -0.000000e+00, %273
  %312 = fadd double %311, %308
  %313 = fsub double -0.000000e+00, %273
  %314 = fadd double %313, %308
  %315 = fsub double %273, %308
  %316 = load double, double* %3, align 8
  %317 = fsub double 2.000000e+00, %316
  %318 = fmul double %317, %316
  %319 = fsub double 2.000000e+00, %316
  %320 = fmul double %319, %316
  %321 = fsub double -0.000000e+00, 2.000000e+00
  %322 = fadd double %321, %316
  %323 = fmul double 2.000000e+00, %316
  %324 = fsub double %315, %323
  %325 = fmul double %324, %323
  %326 = fsub double -0.000000e+00, %315
  %327 = fadd double %326, %323
  %328 = fsub double %315, %323
  %329 = fmul double %328, %323
  %330 = fsub double -0.000000e+00, %315
  %331 = fadd double %330, %323
  %332 = fsub double %315, %323
  %333 = fmul double %332, %323
  %334 = fsub double %315, %323
  %335 = fmul double %334, %323
  %336 = fsub double %315, %323
  %337 = fmul double %336, %323
  %338 = fsub double -0.000000e+00, %315
  %339 = fadd double %338, %323
  %340 = fsub double %315, %323
  %341 = fmul double %340, %323
  %342 = fdiv double %315, %323
  store double %342, double* %7, align 8
  %343 = load double, double* %6, align 8
  %344 = load double, double* %7, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %343, double %344)
  br label %33

; <label>:346:                                    ; preds = %146, %137
  br label %146

; <label>:347:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
