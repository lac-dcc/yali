; ModuleID = 'source-C-CXX/39/1767.c'
source_filename = "source-C-CXX/39/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
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
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %17)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  %28 = load double, double* %15, align 8
  %29 = load double, double* %16, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %17, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %18, align 8
  %34 = fadd double %32, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %21, align 8
  %36 = load double, double* %19, align 8
  %37 = fmul double %36, 1.000000e+02
  %38 = fdiv double %37, 3.600000e+02
  store double %38, double* %19, align 8
  %39 = load double, double* %21, align 8
  %40 = load double, double* %15, align 8
  %41 = fsub double %39, %40
  %42 = load double, double* %21, align 8
  %43 = load double, double* %16, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %21, align 8
  %47 = load double, double* %17, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %21, align 8
  %51 = load double, double* %18, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %15, align 8
  %55 = load double, double* %16, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %17, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %18, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %19, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = load double, double* %19, align 8
  %65 = call double @cos(double %64) #3
  %66 = fmul double %63, %65
  %67 = fsub double %53, %66
  store double %67, double* %22, align 8
  %68 = load double, double* %22, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %11
  br i1 %69, label %79, label %81

; <label>:79:                                     ; preds = %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %316

; <label>:90:                                     ; preds = %81, %316
  %91 = load double, double* %22, align 8
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %20, align 8
  %93 = load double, double* %20, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %316

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103, %79
  ret i32 0

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8**, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  store i32 0, i32* %106, align 4
  store i32 %0, i32* %107, align 4
  store i8** %1, i8*** %108, align 8
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %109)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %110)
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %111)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %112)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %113)
  %122 = load double, double* %109, align 8
  %123 = load double, double* %110, align 8
  %124 = fsub double -0.000000e+00, %122
  %125 = fadd double %124, %123
  %126 = fsub double %122, %123
  %127 = fmul double %126, %123
  %128 = fadd double %122, %123
  %129 = load double, double* %111, align 8
  %130 = fsub double -0.000000e+00, %128
  %131 = fadd double %130, %129
  %132 = fsub double -0.000000e+00, %128
  %133 = fadd double %132, %129
  %134 = fsub double -0.000000e+00, %128
  %135 = fadd double %134, %129
  %136 = fsub double -0.000000e+00, %128
  %137 = fadd double %136, %129
  %138 = fsub double -0.000000e+00, %128
  %139 = fadd double %138, %129
  %140 = fadd double %128, %129
  %141 = load double, double* %112, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fsub double %140, %141
  %149 = fmul double %148, %141
  %150 = fsub double -0.000000e+00, %140
  %151 = fadd double %150, %141
  %152 = fsub double %140, %141
  %153 = fmul double %152, %141
  %154 = fadd double %140, %141
  %155 = fsub double %154, 2.000000e+00
  %156 = fmul double %155, 2.000000e+00
  %157 = fsub double -0.000000e+00, %154
  %158 = fadd double %157, 2.000000e+00
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, 2.000000e+00
  %161 = fdiv double %154, 2.000000e+00
  store double %161, double* %115, align 8
  %162 = load double, double* %113, align 8
  %163 = fsub double %162, 1.000000e+02
  %164 = fmul double %163, 1.000000e+02
  %165 = fsub double %162, 1.000000e+02
  %166 = fmul double %165, 1.000000e+02
  %167 = fsub double %162, 1.000000e+02
  %168 = fmul double %167, 1.000000e+02
  %169 = fsub double -0.000000e+00, %162
  %170 = fadd double %169, 1.000000e+02
  %171 = fsub double %162, 1.000000e+02
  %172 = fmul double %171, 1.000000e+02
  %173 = fsub double -0.000000e+00, %162
  %174 = fadd double %173, 1.000000e+02
  %175 = fsub double -0.000000e+00, %162
  %176 = fadd double %175, 1.000000e+02
  %177 = fsub double %162, 1.000000e+02
  %178 = fmul double %177, 1.000000e+02
  %179 = fmul double %162, 1.000000e+02
  %180 = fsub double -0.000000e+00, %179
  %181 = fadd double %180, 3.600000e+02
  %182 = fsub double %179, 3.600000e+02
  %183 = fmul double %182, 3.600000e+02
  %184 = fsub double -0.000000e+00, %179
  %185 = fadd double %184, 3.600000e+02
  %186 = fsub double -0.000000e+00, %179
  %187 = fadd double %186, 3.600000e+02
  %188 = fsub double -0.000000e+00, %179
  %189 = fadd double %188, 3.600000e+02
  %190 = fsub double -0.000000e+00, %179
  %191 = fadd double %190, 3.600000e+02
  %192 = fdiv double %179, 3.600000e+02
  store double %192, double* %113, align 8
  %193 = load double, double* %115, align 8
  %194 = load double, double* %109, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fsub double %193, %194
  %198 = fmul double %197, %194
  %199 = fsub double -0.000000e+00, %193
  %200 = fadd double %199, %194
  %201 = fsub double -0.000000e+00, %193
  %202 = fadd double %201, %194
  %203 = fsub double -0.000000e+00, %193
  %204 = fadd double %203, %194
  %205 = fsub double %193, %194
  %206 = load double, double* %115, align 8
  %207 = load double, double* %110, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fsub double %206, %207
  %211 = fsub double -0.000000e+00, %205
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %205
  %214 = fadd double %213, %210
  %215 = fsub double -0.000000e+00, %205
  %216 = fadd double %215, %210
  %217 = fsub double -0.000000e+00, %205
  %218 = fadd double %217, %210
  %219 = fsub double -0.000000e+00, %205
  %220 = fadd double %219, %210
  %221 = fmul double %205, %210
  %222 = load double, double* %115, align 8
  %223 = load double, double* %111, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %224, %223
  %226 = fsub double -0.000000e+00, %222
  %227 = fadd double %226, %223
  %228 = fsub double %222, %223
  %229 = fsub double %221, %228
  %230 = fmul double %229, %228
  %231 = fmul double %221, %228
  %232 = load double, double* %115, align 8
  %233 = load double, double* %112, align 8
  %234 = fsub double -0.000000e+00, %232
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %232
  %237 = fadd double %236, %233
  %238 = fsub double %232, %233
  %239 = fmul double %238, %233
  %240 = fsub double %232, %233
  %241 = fsub double %231, %240
  %242 = fmul double %241, %240
  %243 = fsub double %231, %240
  %244 = fmul double %243, %240
  %245 = fmul double %231, %240
  %246 = load double, double* %109, align 8
  %247 = load double, double* %110, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %246
  %251 = fadd double %250, %247
  %252 = fsub double -0.000000e+00, %246
  %253 = fadd double %252, %247
  %254 = fmul double %246, %247
  %255 = load double, double* %111, align 8
  %256 = fsub double %254, %255
  %257 = fmul double %256, %255
  %258 = fsub double -0.000000e+00, %254
  %259 = fadd double %258, %255
  %260 = fsub double %254, %255
  %261 = fmul double %260, %255
  %262 = fsub double %254, %255
  %263 = fmul double %262, %255
  %264 = fsub double -0.000000e+00, %254
  %265 = fadd double %264, %255
  %266 = fmul double %254, %255
  %267 = load double, double* %112, align 8
  %268 = fsub double -0.000000e+00, %266
  %269 = fadd double %268, %267
  %270 = fsub double -0.000000e+00, %266
  %271 = fadd double %270, %267
  %272 = fsub double -0.000000e+00, %266
  %273 = fadd double %272, %267
  %274 = fsub double -0.000000e+00, %266
  %275 = fadd double %274, %267
  %276 = fsub double %266, %267
  %277 = fmul double %276, %267
  %278 = fsub double -0.000000e+00, %266
  %279 = fadd double %278, %267
  %280 = fsub double %266, %267
  %281 = fmul double %280, %267
  %282 = fsub double -0.000000e+00, %266
  %283 = fadd double %282, %267
  %284 = fmul double %266, %267
  %285 = load double, double* %113, align 8
  %286 = call double @cos(double %285) #3
  %287 = fsub double %284, %286
  %288 = fmul double %287, %286
  %289 = fsub double %284, %286
  %290 = fmul double %289, %286
  %291 = fmul double %284, %286
  %292 = load double, double* %113, align 8
  %293 = call double @cos(double %292) #3
  %294 = fsub double -0.000000e+00, %291
  %295 = fadd double %294, %293
  %296 = fsub double -0.000000e+00, %291
  %297 = fadd double %296, %293
  %298 = fsub double -0.000000e+00, %291
  %299 = fadd double %298, %293
  %300 = fsub double -0.000000e+00, %291
  %301 = fadd double %300, %293
  %302 = fsub double %291, %293
  %303 = fmul double %302, %293
  %304 = fsub double %291, %293
  %305 = fmul double %304, %293
  %306 = fmul double %291, %293
  %307 = fsub double %245, %306
  %308 = fmul double %307, %306
  %309 = fsub double -0.000000e+00, %245
  %310 = fadd double %309, %306
  %311 = fsub double -0.000000e+00, %245
  %312 = fadd double %311, %306
  %313 = fsub double %245, %306
  store double %313, double* %116, align 8
  %314 = load double, double* %116, align 8
  %315 = fcmp olt double %314, 0.000000e+00
  br label %11

; <label>:316:                                    ; preds = %90, %81
  %317 = load double, double* %22, align 8
  %318 = call double @sqrt(double %317) #3
  store double %318, double* %20, align 8
  %319 = load double, double* %20, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %319)
  br label %90
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
