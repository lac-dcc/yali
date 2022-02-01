; ModuleID = 'source-C-CXX/39/428.c'
source_filename = "source-C-CXX/39/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @space(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %5, %75
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  store double 0x400921FB4D12D84A, double* %21, align 8
  %22 = load double, double* %15, align 8
  %23 = load double, double* %16, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %17, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %18, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %20, align 8
  %30 = load double, double* %20, align 8
  %31 = load double, double* %15, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %20, align 8
  %34 = load double, double* %16, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %20, align 8
  %38 = load double, double* %17, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %20, align 8
  %42 = load double, double* %18, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %16, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %17, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %18, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %19, align 8
  %53 = load double, double* %21, align 8
  %54 = fmul double %52, %53
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %51, %56
  %58 = load double, double* %19, align 8
  %59 = load double, double* %21, align 8
  %60 = fmul double %58, %59
  %61 = fdiv double %60, 3.600000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = fsub double %44, %63
  %65 = call double @sqrt(double %64) #3
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %14
  ret double %65

; <label>:75:                                     ; preds = %14, %5
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  store double %0, double* %76, align 8
  store double %1, double* %77, align 8
  store double %2, double* %78, align 8
  store double %3, double* %79, align 8
  store double %4, double* %80, align 8
  store double 0x400921FB4D12D84A, double* %82, align 8
  %83 = load double, double* %76, align 8
  %84 = load double, double* %77, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %85, %84
  %87 = fsub double %83, %84
  %88 = fmul double %87, %84
  %89 = fsub double -0.000000e+00, %83
  %90 = fadd double %89, %84
  %91 = fadd double %83, %84
  %92 = load double, double* %78, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %93, %92
  %95 = fsub double %91, %92
  %96 = fmul double %95, %92
  %97 = fsub double %91, %92
  %98 = fmul double %97, %92
  %99 = fsub double %91, %92
  %100 = fmul double %99, %92
  %101 = fsub double -0.000000e+00, %91
  %102 = fadd double %101, %92
  %103 = fsub double %91, %92
  %104 = fmul double %103, %92
  %105 = fsub double -0.000000e+00, %91
  %106 = fadd double %105, %92
  %107 = fsub double %91, %92
  %108 = fmul double %107, %92
  %109 = fadd double %91, %92
  %110 = load double, double* %79, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %111, %110
  %113 = fsub double %109, %110
  %114 = fmul double %113, %110
  %115 = fsub double -0.000000e+00, %109
  %116 = fadd double %115, %110
  %117 = fsub double -0.000000e+00, %109
  %118 = fadd double %117, %110
  %119 = fsub double %109, %110
  %120 = fmul double %119, %110
  %121 = fsub double -0.000000e+00, %109
  %122 = fadd double %121, %110
  %123 = fsub double %109, %110
  %124 = fmul double %123, %110
  %125 = fsub double -0.000000e+00, %109
  %126 = fadd double %125, %110
  %127 = fsub double -0.000000e+00, %109
  %128 = fadd double %127, %110
  %129 = fsub double -0.000000e+00, %109
  %130 = fadd double %129, %110
  %131 = fadd double %109, %110
  %132 = fsub double %131, 2.000000e+00
  %133 = fmul double %132, 2.000000e+00
  %134 = fsub double -0.000000e+00, %131
  %135 = fadd double %134, 2.000000e+00
  %136 = fdiv double %131, 2.000000e+00
  store double %136, double* %81, align 8
  %137 = load double, double* %81, align 8
  %138 = load double, double* %76, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double %137, %138
  %144 = fmul double %143, %138
  %145 = fsub double %137, %138
  %146 = load double, double* %81, align 8
  %147 = load double, double* %77, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %148, %147
  %150 = fsub double -0.000000e+00, %146
  %151 = fadd double %150, %147
  %152 = fsub double %146, %147
  %153 = fsub double -0.000000e+00, %145
  %154 = fadd double %153, %152
  %155 = fsub double %145, %152
  %156 = fmul double %155, %152
  %157 = fsub double %145, %152
  %158 = fmul double %157, %152
  %159 = fsub double -0.000000e+00, %145
  %160 = fadd double %159, %152
  %161 = fsub double %145, %152
  %162 = fmul double %161, %152
  %163 = fsub double %145, %152
  %164 = fmul double %163, %152
  %165 = fmul double %145, %152
  %166 = load double, double* %81, align 8
  %167 = load double, double* %78, align 8
  %168 = fsub double %166, %167
  %169 = fmul double %168, %167
  %170 = fsub double %166, %167
  %171 = fmul double %170, %167
  %172 = fsub double %166, %167
  %173 = fmul double %172, %167
  %174 = fsub double %166, %167
  %175 = fsub double -0.000000e+00, %165
  %176 = fadd double %175, %174
  %177 = fmul double %165, %174
  %178 = load double, double* %81, align 8
  %179 = load double, double* %79, align 8
  %180 = fsub double %178, %179
  %181 = fmul double %180, %179
  %182 = fsub double %178, %179
  %183 = fmul double %182, %179
  %184 = fsub double %178, %179
  %185 = fsub double %177, %184
  %186 = fmul double %185, %184
  %187 = fsub double -0.000000e+00, %177
  %188 = fadd double %187, %184
  %189 = fsub double -0.000000e+00, %177
  %190 = fadd double %189, %184
  %191 = fsub double -0.000000e+00, %177
  %192 = fadd double %191, %184
  %193 = fsub double -0.000000e+00, %177
  %194 = fadd double %193, %184
  %195 = fmul double %177, %184
  %196 = load double, double* %76, align 8
  %197 = load double, double* %77, align 8
  %198 = fsub double -0.000000e+00, %196
  %199 = fadd double %198, %197
  %200 = fsub double -0.000000e+00, %196
  %201 = fadd double %200, %197
  %202 = fsub double -0.000000e+00, %196
  %203 = fadd double %202, %197
  %204 = fmul double %196, %197
  %205 = load double, double* %78, align 8
  %206 = fsub double %204, %205
  %207 = fmul double %206, %205
  %208 = fsub double -0.000000e+00, %204
  %209 = fadd double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fmul double %204, %205
  %213 = load double, double* %79, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double %212, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %212
  %219 = fadd double %218, %213
  %220 = fmul double %212, %213
  %221 = load double, double* %80, align 8
  %222 = load double, double* %82, align 8
  %223 = fsub double -0.000000e+00, %221
  %224 = fadd double %223, %222
  %225 = fsub double -0.000000e+00, %221
  %226 = fadd double %225, %222
  %227 = fsub double %221, %222
  %228 = fmul double %227, %222
  %229 = fsub double %221, %222
  %230 = fmul double %229, %222
  %231 = fsub double -0.000000e+00, %221
  %232 = fadd double %231, %222
  %233 = fsub double -0.000000e+00, %221
  %234 = fadd double %233, %222
  %235 = fmul double %221, %222
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, 3.600000e+02
  %238 = fsub double -0.000000e+00, %235
  %239 = fadd double %238, 3.600000e+02
  %240 = fsub double -0.000000e+00, %235
  %241 = fadd double %240, 3.600000e+02
  %242 = fdiv double %235, 3.600000e+02
  %243 = call double @cos(double %242) #3
  %244 = fsub double %220, %243
  %245 = fmul double %244, %243
  %246 = fsub double %220, %243
  %247 = fmul double %246, %243
  %248 = fsub double %220, %243
  %249 = fmul double %248, %243
  %250 = fsub double -0.000000e+00, %220
  %251 = fadd double %250, %243
  %252 = fmul double %220, %243
  %253 = load double, double* %80, align 8
  %254 = load double, double* %82, align 8
  %255 = fsub double -0.000000e+00, %253
  %256 = fadd double %255, %254
  %257 = fsub double %253, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, %253
  %260 = fadd double %259, %254
  %261 = fmul double %253, %254
  %262 = fsub double -0.000000e+00, %261
  %263 = fadd double %262, 3.600000e+02
  %264 = fsub double %261, 3.600000e+02
  %265 = fmul double %264, 3.600000e+02
  %266 = fsub double -0.000000e+00, %261
  %267 = fadd double %266, 3.600000e+02
  %268 = fsub double -0.000000e+00, %261
  %269 = fadd double %268, 3.600000e+02
  %270 = fsub double -0.000000e+00, %261
  %271 = fadd double %270, 3.600000e+02
  %272 = fsub double -0.000000e+00, %261
  %273 = fadd double %272, 3.600000e+02
  %274 = fsub double -0.000000e+00, %261
  %275 = fadd double %274, 3.600000e+02
  %276 = fsub double %261, 3.600000e+02
  %277 = fmul double %276, 3.600000e+02
  %278 = fsub double %261, 3.600000e+02
  %279 = fmul double %278, 3.600000e+02
  %280 = fdiv double %261, 3.600000e+02
  %281 = call double @cos(double %280) #3
  %282 = fsub double %252, %281
  %283 = fmul double %282, %281
  %284 = fsub double %252, %281
  %285 = fmul double %284, %281
  %286 = fsub double %252, %281
  %287 = fmul double %286, %281
  %288 = fmul double %252, %281
  %289 = fsub double %195, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %195
  %292 = fadd double %291, %288
  %293 = fsub double -0.000000e+00, %195
  %294 = fadd double %293, %288
  %295 = fsub double -0.000000e+00, %195
  %296 = fadd double %295, %288
  %297 = fsub double -0.000000e+00, %195
  %298 = fadd double %297, %288
  %299 = fsub double -0.000000e+00, %195
  %300 = fadd double %299, %288
  %301 = fsub double %195, %288
  %302 = call double @sqrt(double %301) #3
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0x400921FB4D12D84A, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %7, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %7, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = load double, double* %8, align 8
  %42 = fmul double %40, %41
  %43 = fdiv double %42, 3.600000e+02
  %44 = call double @cos(double %43) #3
  %45 = fmul double %39, %44
  %46 = load double, double* %6, align 8
  %47 = load double, double* %8, align 8
  %48 = fmul double %46, %47
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = fsub double %32, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %0
  %55 = load double, double* %2, align 8
  %56 = load double, double* %3, align 8
  %57 = load double, double* %4, align 8
  %58 = load double, double* %5, align 8
  %59 = load double, double* %6, align 8
  %60 = call double @space(double %55, double %56, double %57, double %58, double %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %60)
  br label %82

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %62, %83
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81, %54
  ret i32 0

; <label>:83:                                     ; preds = %71, %62
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
