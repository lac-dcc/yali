; ModuleID = 'source-C-CXX/39/2819.c'
source_filename = "source-C-CXX/39/2819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call float @square(double %9, double %10, double %11, double %12, double %13)
  %15 = fpext float %14 to double
  store double %15, double* %7, align 8
  %16 = load double, double* %7, align 8
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:20:                                     ; preds = %0
  %21 = load double, double* %7, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %21)
  br label %23

; <label>:23:                                     ; preds = %20, %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23, %42
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  ret i32 0

; <label>:42:                                     ; preds = %32, %23
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @square(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %5, %101
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %25 = load double, double* %16, align 8
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %19, align 8
  %31 = fadd double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %21, align 8
  %33 = load double, double* %20, align 8
  %34 = fmul double %33, 1.000000e+02
  %35 = fdiv double %34, 3.600000e+02
  %36 = call double @cos(double %35) #3
  store double %36, double* %23, align 8
  %37 = load double, double* %21, align 8
  %38 = load double, double* %16, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %21, align 8
  %41 = load double, double* %17, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %21, align 8
  %45 = load double, double* %18, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %21, align 8
  %49 = load double, double* %19, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %16, align 8
  %53 = load double, double* %17, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %18, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %19, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %23, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %23, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %51, %62
  store double %63, double* %24, align 8
  %64 = load double, double* %24, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %14
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  store float -1.000000e+00, float* %15, align 4
  br label %99

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %289

; <label>:85:                                     ; preds = %76, %289
  %86 = load double, double* %24, align 8
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %22, align 8
  %88 = load double, double* %22, align 8
  %89 = fptrunc double %88 to float
  store float %89, float* %15, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %289

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98, %75
  %100 = load float, float* %15, align 4
  ret float %100

; <label>:101:                                    ; preds = %14, %5
  %102 = alloca float, align 4
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  store double %0, double* %103, align 8
  store double %1, double* %104, align 8
  store double %2, double* %105, align 8
  store double %3, double* %106, align 8
  store double %4, double* %107, align 8
  %112 = load double, double* %103, align 8
  %113 = load double, double* %104, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %114, %113
  %116 = fadd double %112, %113
  %117 = load double, double* %105, align 8
  %118 = fsub double -0.000000e+00, %116
  %119 = fadd double %118, %117
  %120 = fsub double -0.000000e+00, %116
  %121 = fadd double %120, %117
  %122 = fsub double -0.000000e+00, %116
  %123 = fadd double %122, %117
  %124 = fsub double -0.000000e+00, %116
  %125 = fadd double %124, %117
  %126 = fsub double -0.000000e+00, %116
  %127 = fadd double %126, %117
  %128 = fadd double %116, %117
  %129 = load double, double* %106, align 8
  %130 = fsub double -0.000000e+00, %128
  %131 = fadd double %130, %129
  %132 = fsub double %128, %129
  %133 = fmul double %132, %129
  %134 = fsub double -0.000000e+00, %128
  %135 = fadd double %134, %129
  %136 = fadd double %128, %129
  %137 = fsub double %136, 2.000000e+00
  %138 = fmul double %137, 2.000000e+00
  %139 = fsub double %136, 2.000000e+00
  %140 = fmul double %139, 2.000000e+00
  %141 = fsub double %136, 2.000000e+00
  %142 = fmul double %141, 2.000000e+00
  %143 = fsub double %136, 2.000000e+00
  %144 = fmul double %143, 2.000000e+00
  %145 = fsub double %136, 2.000000e+00
  %146 = fmul double %145, 2.000000e+00
  %147 = fdiv double %136, 2.000000e+00
  store double %147, double* %108, align 8
  %148 = load double, double* %107, align 8
  %149 = fsub double %148, 1.000000e+02
  %150 = fmul double %149, 1.000000e+02
  %151 = fsub double %148, 1.000000e+02
  %152 = fmul double %151, 1.000000e+02
  %153 = fsub double -0.000000e+00, %148
  %154 = fadd double %153, 1.000000e+02
  %155 = fmul double %148, 1.000000e+02
  %156 = fsub double %155, 3.600000e+02
  %157 = fmul double %156, 3.600000e+02
  %158 = fsub double %155, 3.600000e+02
  %159 = fmul double %158, 3.600000e+02
  %160 = fsub double -0.000000e+00, %155
  %161 = fadd double %160, 3.600000e+02
  %162 = fsub double -0.000000e+00, %155
  %163 = fadd double %162, 3.600000e+02
  %164 = fsub double %155, 3.600000e+02
  %165 = fmul double %164, 3.600000e+02
  %166 = fsub double %155, 3.600000e+02
  %167 = fmul double %166, 3.600000e+02
  %168 = fdiv double %155, 3.600000e+02
  %169 = call double @cos(double %168) #3
  store double %169, double* %110, align 8
  %170 = load double, double* %108, align 8
  %171 = load double, double* %103, align 8
  %172 = fsub double %170, %171
  %173 = fmul double %172, %171
  %174 = fsub double %170, %171
  %175 = fmul double %174, %171
  %176 = fsub double %170, %171
  %177 = load double, double* %108, align 8
  %178 = load double, double* %104, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double -0.000000e+00, %177
  %182 = fadd double %181, %178
  %183 = fsub double %177, %178
  %184 = fmul double %183, %178
  %185 = fsub double -0.000000e+00, %177
  %186 = fadd double %185, %178
  %187 = fsub double %177, %178
  %188 = fsub double %176, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %176
  %191 = fadd double %190, %187
  %192 = fsub double -0.000000e+00, %176
  %193 = fadd double %192, %187
  %194 = fsub double %176, %187
  %195 = fmul double %194, %187
  %196 = fmul double %176, %187
  %197 = load double, double* %108, align 8
  %198 = load double, double* %105, align 8
  %199 = fsub double -0.000000e+00, %197
  %200 = fadd double %199, %198
  %201 = fsub double %197, %198
  %202 = fmul double %201, %198
  %203 = fsub double %197, %198
  %204 = fsub double -0.000000e+00, %196
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %196
  %207 = fadd double %206, %203
  %208 = fmul double %196, %203
  %209 = load double, double* %108, align 8
  %210 = load double, double* %106, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double -0.000000e+00, %209
  %216 = fadd double %215, %210
  %217 = fsub double -0.000000e+00, %209
  %218 = fadd double %217, %210
  %219 = fsub double -0.000000e+00, %209
  %220 = fadd double %219, %210
  %221 = fsub double %209, %210
  %222 = fmul double %221, %210
  %223 = fsub double %209, %210
  %224 = fsub double -0.000000e+00, %208
  %225 = fadd double %224, %223
  %226 = fsub double -0.000000e+00, %208
  %227 = fadd double %226, %223
  %228 = fsub double %208, %223
  %229 = fmul double %228, %223
  %230 = fsub double -0.000000e+00, %208
  %231 = fadd double %230, %223
  %232 = fmul double %208, %223
  %233 = load double, double* %103, align 8
  %234 = load double, double* %104, align 8
  %235 = fsub double -0.000000e+00, %233
  %236 = fadd double %235, %234
  %237 = fsub double %233, %234
  %238 = fmul double %237, %234
  %239 = fsub double -0.000000e+00, %233
  %240 = fadd double %239, %234
  %241 = fmul double %233, %234
  %242 = load double, double* %105, align 8
  %243 = fsub double -0.000000e+00, %241
  %244 = fadd double %243, %242
  %245 = fmul double %241, %242
  %246 = load double, double* %106, align 8
  %247 = fsub double -0.000000e+00, %245
  %248 = fadd double %247, %246
  %249 = fsub double -0.000000e+00, %245
  %250 = fadd double %249, %246
  %251 = fsub double -0.000000e+00, %245
  %252 = fadd double %251, %246
  %253 = fsub double %245, %246
  %254 = fmul double %253, %246
  %255 = fsub double -0.000000e+00, %245
  %256 = fadd double %255, %246
  %257 = fsub double %245, %246
  %258 = fmul double %257, %246
  %259 = fmul double %245, %246
  %260 = load double, double* %110, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %259
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %259
  %266 = fadd double %265, %260
  %267 = fsub double -0.000000e+00, %259
  %268 = fadd double %267, %260
  %269 = fsub double %259, %260
  %270 = fmul double %269, %260
  %271 = fmul double %259, %260
  %272 = load double, double* %110, align 8
  %273 = fsub double -0.000000e+00, %271
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %271
  %276 = fadd double %275, %272
  %277 = fsub double -0.000000e+00, %271
  %278 = fadd double %277, %272
  %279 = fsub double %271, %272
  %280 = fmul double %279, %272
  %281 = fmul double %271, %272
  %282 = fsub double -0.000000e+00, %232
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, %232
  %285 = fadd double %284, %281
  %286 = fsub double %232, %281
  store double %286, double* %111, align 8
  %287 = load double, double* %111, align 8
  %288 = fcmp olt double %287, 0.000000e+00
  br label %14

; <label>:289:                                    ; preds = %85, %76
  %290 = load double, double* %24, align 8
  %291 = call double @sqrt(double %290) #3
  store double %291, double* %22, align 8
  %292 = load double, double* %22, align 8
  %293 = fptrunc double %292 to float
  store float %293, float* %15, align 4
  br label %85
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
