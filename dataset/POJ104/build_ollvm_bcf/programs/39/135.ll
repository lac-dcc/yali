; ModuleID = 'source-C-CXX/39/135.c'
source_filename = "source-C-CXX/39/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
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
  store i32 0, i32* %10, align 4
  store double 0x400921FB4D12D84A, double* %15, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  %25 = load double, double* %15, align 8
  %26 = load double, double* %18, align 8
  %27 = fmul double %25, %26
  %28 = fdiv double %27, 3.600000e+02
  store double %28, double* %18, align 8
  %29 = load double, double* %11, align 8
  %30 = load double, double* %12, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %13, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %14, align 8
  %35 = fadd double %33, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %17, align 8
  %37 = load double, double* %17, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %17, align 8
  %41 = load double, double* %12, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %17, align 8
  %45 = load double, double* %13, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %17, align 8
  %49 = load double, double* %14, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %11, align 8
  %53 = load double, double* %12, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %13, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %14, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %18, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = load double, double* %18, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = fsub double %51, %64
  store double %65, double* %19, align 8
  %66 = load double, double* %19, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %9
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:79:                                     ; preds = %76
  %80 = load double, double* %19, align 8
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %16, align 8
  %82 = load double, double* %16, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %82)
  br label %84

; <label>:84:                                     ; preds = %79, %77
  ret i32 0

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  store i32 0, i32* %86, align 4
  store double 0x400921FB4D12D84A, double* %91, align 8
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %87)
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %88)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %89)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %90)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %94)
  %101 = load double, double* %91, align 8
  %102 = load double, double* %94, align 8
  %103 = fsub double -0.000000e+00, %101
  %104 = fadd double %103, %102
  %105 = fsub double %101, %102
  %106 = fmul double %105, %102
  %107 = fsub double -0.000000e+00, %101
  %108 = fadd double %107, %102
  %109 = fmul double %101, %102
  %110 = fsub double %109, 3.600000e+02
  %111 = fmul double %110, 3.600000e+02
  %112 = fsub double -0.000000e+00, %109
  %113 = fadd double %112, 3.600000e+02
  %114 = fsub double -0.000000e+00, %109
  %115 = fadd double %114, 3.600000e+02
  %116 = fsub double %109, 3.600000e+02
  %117 = fmul double %116, 3.600000e+02
  %118 = fsub double -0.000000e+00, %109
  %119 = fadd double %118, 3.600000e+02
  %120 = fsub double %109, 3.600000e+02
  %121 = fmul double %120, 3.600000e+02
  %122 = fsub double -0.000000e+00, %109
  %123 = fadd double %122, 3.600000e+02
  %124 = fdiv double %109, 3.600000e+02
  store double %124, double* %94, align 8
  %125 = load double, double* %87, align 8
  %126 = load double, double* %88, align 8
  %127 = fsub double %125, %126
  %128 = fmul double %127, %126
  %129 = fsub double -0.000000e+00, %125
  %130 = fadd double %129, %126
  %131 = fsub double -0.000000e+00, %125
  %132 = fadd double %131, %126
  %133 = fsub double -0.000000e+00, %125
  %134 = fadd double %133, %126
  %135 = fsub double -0.000000e+00, %125
  %136 = fadd double %135, %126
  %137 = fsub double %125, %126
  %138 = fmul double %137, %126
  %139 = fsub double %125, %126
  %140 = fmul double %139, %126
  %141 = fsub double %125, %126
  %142 = fmul double %141, %126
  %143 = fadd double %125, %126
  %144 = load double, double* %89, align 8
  %145 = fsub double -0.000000e+00, %143
  %146 = fadd double %145, %144
  %147 = fsub double %143, %144
  %148 = fmul double %147, %144
  %149 = fsub double -0.000000e+00, %143
  %150 = fadd double %149, %144
  %151 = fsub double %143, %144
  %152 = fmul double %151, %144
  %153 = fsub double %143, %144
  %154 = fmul double %153, %144
  %155 = fsub double -0.000000e+00, %143
  %156 = fadd double %155, %144
  %157 = fsub double %143, %144
  %158 = fmul double %157, %144
  %159 = fadd double %143, %144
  %160 = load double, double* %90, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double %159, %160
  %164 = fmul double %163, %160
  %165 = fsub double -0.000000e+00, %159
  %166 = fadd double %165, %160
  %167 = fsub double -0.000000e+00, %159
  %168 = fadd double %167, %160
  %169 = fsub double %159, %160
  %170 = fmul double %169, %160
  %171 = fsub double %159, %160
  %172 = fmul double %171, %160
  %173 = fadd double %159, %160
  %174 = fsub double -0.000000e+00, %173
  %175 = fadd double %174, 2.000000e+00
  %176 = fdiv double %173, 2.000000e+00
  store double %176, double* %93, align 8
  %177 = load double, double* %93, align 8
  %178 = load double, double* %87, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %179, %178
  %181 = fsub double -0.000000e+00, %177
  %182 = fadd double %181, %178
  %183 = fsub double %177, %178
  %184 = load double, double* %93, align 8
  %185 = load double, double* %88, align 8
  %186 = fsub double -0.000000e+00, %184
  %187 = fadd double %186, %185
  %188 = fsub double -0.000000e+00, %184
  %189 = fadd double %188, %185
  %190 = fsub double -0.000000e+00, %184
  %191 = fadd double %190, %185
  %192 = fsub double -0.000000e+00, %184
  %193 = fadd double %192, %185
  %194 = fsub double -0.000000e+00, %184
  %195 = fadd double %194, %185
  %196 = fsub double %184, %185
  %197 = fmul double %196, %185
  %198 = fsub double %184, %185
  %199 = fmul double %198, %185
  %200 = fsub double %184, %185
  %201 = fsub double -0.000000e+00, %183
  %202 = fadd double %201, %200
  %203 = fsub double -0.000000e+00, %183
  %204 = fadd double %203, %200
  %205 = fsub double %183, %200
  %206 = fmul double %205, %200
  %207 = fmul double %183, %200
  %208 = load double, double* %93, align 8
  %209 = load double, double* %89, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double -0.000000e+00, %208
  %213 = fadd double %212, %209
  %214 = fsub double -0.000000e+00, %208
  %215 = fadd double %214, %209
  %216 = fsub double %208, %209
  %217 = fmul double %216, %209
  %218 = fsub double %208, %209
  %219 = fsub double %207, %218
  %220 = fmul double %219, %218
  %221 = fmul double %207, %218
  %222 = load double, double* %93, align 8
  %223 = load double, double* %90, align 8
  %224 = fsub double %222, %223
  %225 = fsub double %221, %224
  %226 = fmul double %225, %224
  %227 = fsub double -0.000000e+00, %221
  %228 = fadd double %227, %224
  %229 = fsub double -0.000000e+00, %221
  %230 = fadd double %229, %224
  %231 = fsub double -0.000000e+00, %221
  %232 = fadd double %231, %224
  %233 = fsub double -0.000000e+00, %221
  %234 = fadd double %233, %224
  %235 = fsub double -0.000000e+00, %221
  %236 = fadd double %235, %224
  %237 = fsub double -0.000000e+00, %221
  %238 = fadd double %237, %224
  %239 = fmul double %221, %224
  %240 = load double, double* %87, align 8
  %241 = load double, double* %88, align 8
  %242 = fsub double -0.000000e+00, %240
  %243 = fadd double %242, %241
  %244 = fsub double -0.000000e+00, %240
  %245 = fadd double %244, %241
  %246 = fmul double %240, %241
  %247 = load double, double* %89, align 8
  %248 = fsub double %246, %247
  %249 = fmul double %248, %247
  %250 = fsub double -0.000000e+00, %246
  %251 = fadd double %250, %247
  %252 = fsub double %246, %247
  %253 = fmul double %252, %247
  %254 = fsub double %246, %247
  %255 = fmul double %254, %247
  %256 = fsub double %246, %247
  %257 = fmul double %256, %247
  %258 = fsub double -0.000000e+00, %246
  %259 = fadd double %258, %247
  %260 = fmul double %246, %247
  %261 = load double, double* %90, align 8
  %262 = fsub double %260, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, %260
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %260
  %267 = fadd double %266, %261
  %268 = fsub double -0.000000e+00, %260
  %269 = fadd double %268, %261
  %270 = fmul double %260, %261
  %271 = load double, double* %94, align 8
  %272 = call double @cos(double %271) #3
  %273 = fsub double -0.000000e+00, %270
  %274 = fadd double %273, %272
  %275 = fsub double %270, %272
  %276 = fmul double %275, %272
  %277 = fsub double %270, %272
  %278 = fmul double %277, %272
  %279 = fsub double %270, %272
  %280 = fmul double %279, %272
  %281 = fsub double -0.000000e+00, %270
  %282 = fadd double %281, %272
  %283 = fsub double -0.000000e+00, %270
  %284 = fadd double %283, %272
  %285 = fmul double %270, %272
  %286 = load double, double* %94, align 8
  %287 = call double @cos(double %286) #3
  %288 = fsub double %285, %287
  %289 = fmul double %288, %287
  %290 = fsub double %285, %287
  %291 = fmul double %290, %287
  %292 = fmul double %285, %287
  %293 = fsub double -0.000000e+00, %239
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %239
  %296 = fadd double %295, %292
  %297 = fsub double %239, %292
  store double %297, double* %95, align 8
  %298 = load double, double* %95, align 8
  %299 = fcmp olt double %298, 0.000000e+00
  br label %9
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
