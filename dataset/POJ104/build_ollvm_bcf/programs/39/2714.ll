; ModuleID = 'source-C-CXX/39/2714.c'
source_filename = "source-C-CXX/39/2714.c"
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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %21 = load double, double* %11, align 8
  %22 = load double, double* %12, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %14, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %17, align 8
  %29 = load double, double* %15, align 8
  %30 = fdiv double %29, 1.800000e+02
  %31 = fmul double %30, 0x400921FB4D12D84A
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
  %55 = fdiv double %54, 2.000000e+00
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = load double, double* %16, align 8
  %59 = fdiv double %58, 2.000000e+00
  %60 = call double @cos(double %59) #3
  %61 = fmul double %57, %60
  %62 = fsub double %46, %61
  store double %62, double* %19, align 8
  %63 = load double, double* %19, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:76:                                     ; preds = %73
  %77 = load double, double* %19, align 8
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %18, align 8
  %79 = load double, double* %18, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  br label %81

; <label>:81:                                     ; preds = %76, %74
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
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %316

; <label>:99:                                     ; preds = %90
  ret i32 0

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  store i32 0, i32* %101, align 4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %102, double* %103, double* %104, double* %105, double* %106)
  %112 = load double, double* %102, align 8
  %113 = load double, double* %103, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %114, %113
  %116 = fsub double -0.000000e+00, %112
  %117 = fadd double %116, %113
  %118 = fadd double %112, %113
  %119 = load double, double* %104, align 8
  %120 = fadd double %118, %119
  %121 = load double, double* %105, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %122, %121
  %124 = fsub double -0.000000e+00, %120
  %125 = fadd double %124, %121
  %126 = fsub double %120, %121
  %127 = fmul double %126, %121
  %128 = fsub double -0.000000e+00, %120
  %129 = fadd double %128, %121
  %130 = fadd double %120, %121
  %131 = fsub double %130, 2.000000e+00
  %132 = fmul double %131, 2.000000e+00
  %133 = fsub double %130, 2.000000e+00
  %134 = fmul double %133, 2.000000e+00
  %135 = fsub double %130, 2.000000e+00
  %136 = fmul double %135, 2.000000e+00
  %137 = fsub double -0.000000e+00, %130
  %138 = fadd double %137, 2.000000e+00
  %139 = fsub double -0.000000e+00, %130
  %140 = fadd double %139, 2.000000e+00
  %141 = fsub double -0.000000e+00, %130
  %142 = fadd double %141, 2.000000e+00
  %143 = fsub double -0.000000e+00, %130
  %144 = fadd double %143, 2.000000e+00
  %145 = fdiv double %130, 2.000000e+00
  store double %145, double* %108, align 8
  %146 = load double, double* %106, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = fadd double %147, 1.800000e+02
  %149 = fsub double %146, 1.800000e+02
  %150 = fmul double %149, 1.800000e+02
  %151 = fsub double %146, 1.800000e+02
  %152 = fmul double %151, 1.800000e+02
  %153 = fsub double -0.000000e+00, %146
  %154 = fadd double %153, 1.800000e+02
  %155 = fsub double -0.000000e+00, %146
  %156 = fadd double %155, 1.800000e+02
  %157 = fsub double -0.000000e+00, %146
  %158 = fadd double %157, 1.800000e+02
  %159 = fdiv double %146, 1.800000e+02
  %160 = fsub double -0.000000e+00, %159
  %161 = fadd double %160, 0x400921FB4D12D84A
  %162 = fsub double %159, 0x400921FB4D12D84A
  %163 = fmul double %162, 0x400921FB4D12D84A
  %164 = fsub double %159, 0x400921FB4D12D84A
  %165 = fmul double %164, 0x400921FB4D12D84A
  %166 = fsub double -0.000000e+00, %159
  %167 = fadd double %166, 0x400921FB4D12D84A
  %168 = fmul double %159, 0x400921FB4D12D84A
  store double %168, double* %107, align 8
  %169 = load double, double* %108, align 8
  %170 = load double, double* %102, align 8
  %171 = fsub double %169, %170
  %172 = fmul double %171, %170
  %173 = fsub double %169, %170
  %174 = fmul double %173, %170
  %175 = fsub double %169, %170
  %176 = fmul double %175, %170
  %177 = fsub double -0.000000e+00, %169
  %178 = fadd double %177, %170
  %179 = fsub double -0.000000e+00, %169
  %180 = fadd double %179, %170
  %181 = fsub double %169, %170
  %182 = load double, double* %108, align 8
  %183 = load double, double* %103, align 8
  %184 = fsub double %182, %183
  %185 = fsub double %181, %184
  %186 = fmul double %185, %184
  %187 = fsub double -0.000000e+00, %181
  %188 = fadd double %187, %184
  %189 = fmul double %181, %184
  %190 = load double, double* %108, align 8
  %191 = load double, double* %104, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double %190, %191
  %195 = fmul double %194, %191
  %196 = fsub double %190, %191
  %197 = fmul double %196, %191
  %198 = fsub double %190, %191
  %199 = fmul double %198, %191
  %200 = fsub double -0.000000e+00, %190
  %201 = fadd double %200, %191
  %202 = fsub double %190, %191
  %203 = fmul double %202, %191
  %204 = fsub double %190, %191
  %205 = fsub double -0.000000e+00, %189
  %206 = fadd double %205, %204
  %207 = fsub double -0.000000e+00, %189
  %208 = fadd double %207, %204
  %209 = fsub double %189, %204
  %210 = fmul double %209, %204
  %211 = fsub double %189, %204
  %212 = fmul double %211, %204
  %213 = fmul double %189, %204
  %214 = load double, double* %108, align 8
  %215 = load double, double* %105, align 8
  %216 = fsub double -0.000000e+00, %214
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %214
  %219 = fadd double %218, %215
  %220 = fsub double -0.000000e+00, %214
  %221 = fadd double %220, %215
  %222 = fsub double %214, %215
  %223 = fmul double %222, %215
  %224 = fsub double -0.000000e+00, %214
  %225 = fadd double %224, %215
  %226 = fsub double %214, %215
  %227 = fsub double -0.000000e+00, %213
  %228 = fadd double %227, %226
  %229 = fsub double %213, %226
  %230 = fmul double %229, %226
  %231 = fsub double -0.000000e+00, %213
  %232 = fadd double %231, %226
  %233 = fsub double -0.000000e+00, %213
  %234 = fadd double %233, %226
  %235 = fsub double %213, %226
  %236 = fmul double %235, %226
  %237 = fmul double %213, %226
  %238 = load double, double* %102, align 8
  %239 = load double, double* %103, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fmul double %238, %239
  %243 = load double, double* %104, align 8
  %244 = fsub double -0.000000e+00, %242
  %245 = fadd double %244, %243
  %246 = fsub double %242, %243
  %247 = fmul double %246, %243
  %248 = fsub double -0.000000e+00, %242
  %249 = fadd double %248, %243
  %250 = fsub double -0.000000e+00, %242
  %251 = fadd double %250, %243
  %252 = fsub double %242, %243
  %253 = fmul double %252, %243
  %254 = fsub double -0.000000e+00, %242
  %255 = fadd double %254, %243
  %256 = fsub double -0.000000e+00, %242
  %257 = fadd double %256, %243
  %258 = fsub double -0.000000e+00, %242
  %259 = fadd double %258, %243
  %260 = fmul double %242, %243
  %261 = load double, double* %105, align 8
  %262 = fsub double %260, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, %260
  %265 = fadd double %264, %261
  %266 = fmul double %260, %261
  %267 = load double, double* %107, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = fadd double %268, 2.000000e+00
  %270 = fsub double -0.000000e+00, %267
  %271 = fadd double %270, 2.000000e+00
  %272 = fsub double -0.000000e+00, %267
  %273 = fadd double %272, 2.000000e+00
  %274 = fsub double %267, 2.000000e+00
  %275 = fmul double %274, 2.000000e+00
  %276 = fdiv double %267, 2.000000e+00
  %277 = call double @cos(double %276) #3
  %278 = fsub double -0.000000e+00, %266
  %279 = fadd double %278, %277
  %280 = fsub double -0.000000e+00, %266
  %281 = fadd double %280, %277
  %282 = fsub double -0.000000e+00, %266
  %283 = fadd double %282, %277
  %284 = fsub double -0.000000e+00, %266
  %285 = fadd double %284, %277
  %286 = fsub double -0.000000e+00, %266
  %287 = fadd double %286, %277
  %288 = fsub double -0.000000e+00, %266
  %289 = fadd double %288, %277
  %290 = fmul double %266, %277
  %291 = load double, double* %107, align 8
  %292 = fsub double %291, 2.000000e+00
  %293 = fmul double %292, 2.000000e+00
  %294 = fsub double -0.000000e+00, %291
  %295 = fadd double %294, 2.000000e+00
  %296 = fdiv double %291, 2.000000e+00
  %297 = call double @cos(double %296) #3
  %298 = fsub double -0.000000e+00, %290
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %290
  %301 = fadd double %300, %297
  %302 = fsub double %290, %297
  %303 = fmul double %302, %297
  %304 = fsub double -0.000000e+00, %290
  %305 = fadd double %304, %297
  %306 = fmul double %290, %297
  %307 = fsub double -0.000000e+00, %237
  %308 = fadd double %307, %306
  %309 = fsub double %237, %306
  %310 = fmul double %309, %306
  %311 = fsub double -0.000000e+00, %237
  %312 = fadd double %311, %306
  %313 = fsub double %237, %306
  store double %313, double* %110, align 8
  %314 = load double, double* %110, align 8
  %315 = fcmp olt double %314, 0.000000e+00
  br label %9

; <label>:316:                                    ; preds = %90, %81
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
