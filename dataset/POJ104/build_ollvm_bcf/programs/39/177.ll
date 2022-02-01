; ModuleID = 'source-C-CXX/39/177.c'
source_filename = "source-C-CXX/39/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %2, %104
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
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
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0x400921FB4D12D84A, double* %23, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %20)
  %26 = load double, double* %20, align 8
  %27 = fdiv double %26, 3.600000e+02
  %28 = load double, double* %23, align 8
  %29 = fmul double %27, %28
  store double %29, double* %21, align 8
  %30 = load double, double* %15, align 8
  %31 = load double, double* %16, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %17, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %18, align 8
  %36 = fadd double %34, %35
  %37 = fmul double 5.000000e-01, %36
  store double %37, double* %19, align 8
  %38 = load double, double* %19, align 8
  %39 = load double, double* %15, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %19, align 8
  %42 = load double, double* %16, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %19, align 8
  %46 = load double, double* %17, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %19, align 8
  %50 = load double, double* %18, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %15, align 8
  %54 = load double, double* %16, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %17, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %18, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %21, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = load double, double* %21, align 8
  %64 = call double @cos(double %63) #3
  %65 = fmul double %62, %64
  %66 = fsub double %52, %65
  store double %66, double* %22, align 8
  %67 = load double, double* %22, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %11
  br i1 %68, label %78, label %98

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %316

; <label>:87:                                     ; preds = %78, %316
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %316

; <label>:97:                                     ; preds = %87
  br label %103

; <label>:98:                                     ; preds = %77
  %99 = load double, double* %22, align 8
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %24, align 8
  %101 = load double, double* %24, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %101)
  br label %103

; <label>:103:                                    ; preds = %98, %97
  ret i32 0

; <label>:104:                                    ; preds = %11, %2
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i8**, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  store i32 0, i32* %105, align 4
  store i32 %0, i32* %106, align 4
  store i8** %1, i8*** %107, align 8
  store double 0x400921FB4D12D84A, double* %116, align 8
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %108, double* %109, double* %110, double* %111, double* %113)
  %119 = load double, double* %113, align 8
  %120 = fdiv double %119, 3.600000e+02
  %121 = load double, double* %116, align 8
  %122 = fsub double -0.000000e+00, %120
  %123 = fadd double %122, %121
  %124 = fsub double -0.000000e+00, %120
  %125 = fadd double %124, %121
  %126 = fsub double %120, %121
  %127 = fmul double %126, %121
  %128 = fsub double %120, %121
  %129 = fmul double %128, %121
  %130 = fsub double -0.000000e+00, %120
  %131 = fadd double %130, %121
  %132 = fsub double -0.000000e+00, %120
  %133 = fadd double %132, %121
  %134 = fmul double %120, %121
  store double %134, double* %114, align 8
  %135 = load double, double* %108, align 8
  %136 = load double, double* %109, align 8
  %137 = fsub double %135, %136
  %138 = fmul double %137, %136
  %139 = fsub double -0.000000e+00, %135
  %140 = fadd double %139, %136
  %141 = fsub double %135, %136
  %142 = fmul double %141, %136
  %143 = fsub double -0.000000e+00, %135
  %144 = fadd double %143, %136
  %145 = fsub double %135, %136
  %146 = fmul double %145, %136
  %147 = fsub double -0.000000e+00, %135
  %148 = fadd double %147, %136
  %149 = fadd double %135, %136
  %150 = load double, double* %110, align 8
  %151 = fsub double %149, %150
  %152 = fmul double %151, %150
  %153 = fsub double -0.000000e+00, %149
  %154 = fadd double %153, %150
  %155 = fsub double %149, %150
  %156 = fmul double %155, %150
  %157 = fsub double %149, %150
  %158 = fmul double %157, %150
  %159 = fsub double %149, %150
  %160 = fmul double %159, %150
  %161 = fsub double %149, %150
  %162 = fmul double %161, %150
  %163 = fadd double %149, %150
  %164 = load double, double* %111, align 8
  %165 = fsub double %163, %164
  %166 = fmul double %165, %164
  %167 = fsub double -0.000000e+00, %163
  %168 = fadd double %167, %164
  %169 = fsub double %163, %164
  %170 = fmul double %169, %164
  %171 = fsub double %163, %164
  %172 = fmul double %171, %164
  %173 = fsub double -0.000000e+00, %163
  %174 = fadd double %173, %164
  %175 = fsub double -0.000000e+00, %163
  %176 = fadd double %175, %164
  %177 = fadd double %163, %164
  %178 = fsub double -0.000000e+00, 5.000000e-01
  %179 = fadd double %178, %177
  %180 = fsub double -0.000000e+00, 5.000000e-01
  %181 = fadd double %180, %177
  %182 = fsub double 5.000000e-01, %177
  %183 = fmul double %182, %177
  %184 = fmul double 5.000000e-01, %177
  store double %184, double* %112, align 8
  %185 = load double, double* %112, align 8
  %186 = load double, double* %108, align 8
  %187 = fsub double -0.000000e+00, %185
  %188 = fadd double %187, %186
  %189 = fsub double %185, %186
  %190 = fmul double %189, %186
  %191 = fsub double %185, %186
  %192 = load double, double* %112, align 8
  %193 = load double, double* %109, align 8
  %194 = fsub double %192, %193
  %195 = fsub double -0.000000e+00, %191
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %191
  %198 = fadd double %197, %194
  %199 = fsub double %191, %194
  %200 = fmul double %199, %194
  %201 = fsub double %191, %194
  %202 = fmul double %201, %194
  %203 = fsub double -0.000000e+00, %191
  %204 = fadd double %203, %194
  %205 = fmul double %191, %194
  %206 = load double, double* %112, align 8
  %207 = load double, double* %110, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fsub double -0.000000e+00, %206
  %211 = fadd double %210, %207
  %212 = fsub double %206, %207
  %213 = fmul double %212, %207
  %214 = fsub double %206, %207
  %215 = fmul double %214, %207
  %216 = fsub double %206, %207
  %217 = fsub double -0.000000e+00, %205
  %218 = fadd double %217, %216
  %219 = fsub double %205, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %205
  %222 = fadd double %221, %216
  %223 = fmul double %205, %216
  %224 = load double, double* %112, align 8
  %225 = load double, double* %111, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %226, %225
  %228 = fsub double %224, %225
  %229 = fmul double %228, %225
  %230 = fsub double -0.000000e+00, %224
  %231 = fadd double %230, %225
  %232 = fsub double %224, %225
  %233 = fmul double %232, %225
  %234 = fsub double -0.000000e+00, %224
  %235 = fadd double %234, %225
  %236 = fsub double %224, %225
  %237 = fmul double %236, %225
  %238 = fsub double -0.000000e+00, %224
  %239 = fadd double %238, %225
  %240 = fsub double %224, %225
  %241 = fsub double %223, %240
  %242 = fmul double %241, %240
  %243 = fsub double %223, %240
  %244 = fmul double %243, %240
  %245 = fmul double %223, %240
  %246 = load double, double* %108, align 8
  %247 = load double, double* %109, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fsub double %246, %247
  %251 = fmul double %250, %247
  %252 = fsub double %246, %247
  %253 = fmul double %252, %247
  %254 = fsub double -0.000000e+00, %246
  %255 = fadd double %254, %247
  %256 = fsub double -0.000000e+00, %246
  %257 = fadd double %256, %247
  %258 = fmul double %246, %247
  %259 = load double, double* %110, align 8
  %260 = fsub double -0.000000e+00, %258
  %261 = fadd double %260, %259
  %262 = fsub double %258, %259
  %263 = fmul double %262, %259
  %264 = fsub double -0.000000e+00, %258
  %265 = fadd double %264, %259
  %266 = fsub double %258, %259
  %267 = fmul double %266, %259
  %268 = fsub double %258, %259
  %269 = fmul double %268, %259
  %270 = fsub double -0.000000e+00, %258
  %271 = fadd double %270, %259
  %272 = fsub double %258, %259
  %273 = fmul double %272, %259
  %274 = fmul double %258, %259
  %275 = load double, double* %111, align 8
  %276 = fmul double %274, %275
  %277 = load double, double* %114, align 8
  %278 = call double @cos(double %277) #3
  %279 = fsub double -0.000000e+00, %276
  %280 = fadd double %279, %278
  %281 = fsub double -0.000000e+00, %276
  %282 = fadd double %281, %278
  %283 = fsub double %276, %278
  %284 = fmul double %283, %278
  %285 = fsub double %276, %278
  %286 = fmul double %285, %278
  %287 = fmul double %276, %278
  %288 = load double, double* %114, align 8
  %289 = call double @cos(double %288) #3
  %290 = fsub double %287, %289
  %291 = fmul double %290, %289
  %292 = fsub double -0.000000e+00, %287
  %293 = fadd double %292, %289
  %294 = fsub double %287, %289
  %295 = fmul double %294, %289
  %296 = fmul double %287, %289
  %297 = fsub double %245, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %245
  %300 = fadd double %299, %296
  %301 = fsub double -0.000000e+00, %245
  %302 = fadd double %301, %296
  %303 = fsub double -0.000000e+00, %245
  %304 = fadd double %303, %296
  %305 = fsub double %245, %296
  %306 = fmul double %305, %296
  %307 = fsub double -0.000000e+00, %245
  %308 = fadd double %307, %296
  %309 = fsub double %245, %296
  %310 = fmul double %309, %296
  %311 = fsub double -0.000000e+00, %245
  %312 = fadd double %311, %296
  %313 = fsub double %245, %296
  store double %313, double* %115, align 8
  %314 = load double, double* %115, align 8
  %315 = fcmp olt double %314, 0.000000e+00
  br label %11

; <label>:316:                                    ; preds = %87, %78
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %87
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
