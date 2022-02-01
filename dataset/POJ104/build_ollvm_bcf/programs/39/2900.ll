; ModuleID = 'source-C-CXX/39/2900.c'
source_filename = "source-C-CXX/39/2900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %81

; <label>:14:                                     ; preds = %5, %81
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %23 = load double, double* %16, align 8
  %24 = load double, double* %17, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %18, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %19, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %22, align 8
  %31 = load double, double* %22, align 8
  %32 = load double, double* %16, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %22, align 8
  %35 = load double, double* %17, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %22, align 8
  %39 = load double, double* %18, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %22, align 8
  %43 = load double, double* %19, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %16, align 8
  %47 = load double, double* %17, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %18, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %19, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %20, align 8
  %54 = fmul double %53, 3.140000e+00
  %55 = fdiv double %54, 1.800000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = load double, double* %20, align 8
  %59 = fmul double %58, 3.140000e+00
  %60 = fdiv double %59, 1.800000e+02
  %61 = call double @cos(double %60) #3
  %62 = fmul double %57, %61
  %63 = fsub double %45, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %21, align 8
  %65 = load double, double* %21, align 8
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %14
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = load double, double* %21, align 8
  store double %77, double* %15, align 8
  br label %79

; <label>:78:                                     ; preds = %75
  store double -1.000000e+00, double* %15, align 8
  br label %79

; <label>:79:                                     ; preds = %78, %76
  %80 = load double, double* %15, align 8
  ret double %80

; <label>:81:                                     ; preds = %14, %5
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  store double %0, double* %83, align 8
  store double %1, double* %84, align 8
  store double %2, double* %85, align 8
  store double %3, double* %86, align 8
  store double %4, double* %87, align 8
  %90 = load double, double* %83, align 8
  %91 = load double, double* %84, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %92, %91
  %94 = fsub double %90, %91
  %95 = fmul double %94, %91
  %96 = fadd double %90, %91
  %97 = load double, double* %85, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %98, %97
  %100 = fsub double -0.000000e+00, %96
  %101 = fadd double %100, %97
  %102 = fsub double %96, %97
  %103 = fmul double %102, %97
  %104 = fsub double %96, %97
  %105 = fmul double %104, %97
  %106 = fsub double -0.000000e+00, %96
  %107 = fadd double %106, %97
  %108 = fsub double %96, %97
  %109 = fmul double %108, %97
  %110 = fsub double %96, %97
  %111 = fmul double %110, %97
  %112 = fadd double %96, %97
  %113 = load double, double* %86, align 8
  %114 = fsub double -0.000000e+00, %112
  %115 = fadd double %114, %113
  %116 = fsub double %112, %113
  %117 = fmul double %116, %113
  %118 = fadd double %112, %113
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, 2.000000e+00
  %121 = fsub double %118, 2.000000e+00
  %122 = fmul double %121, 2.000000e+00
  %123 = fsub double %118, 2.000000e+00
  %124 = fmul double %123, 2.000000e+00
  %125 = fsub double -0.000000e+00, %118
  %126 = fadd double %125, 2.000000e+00
  %127 = fsub double %118, 2.000000e+00
  %128 = fmul double %127, 2.000000e+00
  %129 = fdiv double %118, 2.000000e+00
  store double %129, double* %89, align 8
  %130 = load double, double* %89, align 8
  %131 = load double, double* %83, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %132, %131
  %134 = fsub double -0.000000e+00, %130
  %135 = fadd double %134, %131
  %136 = fsub double %130, %131
  %137 = fmul double %136, %131
  %138 = fsub double -0.000000e+00, %130
  %139 = fadd double %138, %131
  %140 = fsub double -0.000000e+00, %130
  %141 = fadd double %140, %131
  %142 = fsub double %130, %131
  %143 = fmul double %142, %131
  %144 = fsub double %130, %131
  %145 = fmul double %144, %131
  %146 = fsub double %130, %131
  %147 = load double, double* %89, align 8
  %148 = load double, double* %84, align 8
  %149 = fsub double -0.000000e+00, %147
  %150 = fadd double %149, %148
  %151 = fsub double %147, %148
  %152 = fsub double -0.000000e+00, %146
  %153 = fadd double %152, %151
  %154 = fsub double %146, %151
  %155 = fmul double %154, %151
  %156 = fsub double -0.000000e+00, %146
  %157 = fadd double %156, %151
  %158 = fsub double -0.000000e+00, %146
  %159 = fadd double %158, %151
  %160 = fmul double %146, %151
  %161 = load double, double* %89, align 8
  %162 = load double, double* %85, align 8
  %163 = fsub double %161, %162
  %164 = fmul double %163, %162
  %165 = fsub double %161, %162
  %166 = fmul double %165, %162
  %167 = fsub double -0.000000e+00, %161
  %168 = fadd double %167, %162
  %169 = fsub double -0.000000e+00, %161
  %170 = fadd double %169, %162
  %171 = fsub double %161, %162
  %172 = fmul double %171, %162
  %173 = fsub double %161, %162
  %174 = fsub double -0.000000e+00, %160
  %175 = fadd double %174, %173
  %176 = fmul double %160, %173
  %177 = load double, double* %89, align 8
  %178 = load double, double* %86, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double %177, %178
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %181
  %184 = fsub double %176, %181
  %185 = fmul double %184, %181
  %186 = fsub double %176, %181
  %187 = fmul double %186, %181
  %188 = fsub double -0.000000e+00, %176
  %189 = fadd double %188, %181
  %190 = fsub double %176, %181
  %191 = fmul double %190, %181
  %192 = fmul double %176, %181
  %193 = load double, double* %83, align 8
  %194 = load double, double* %84, align 8
  %195 = fsub double %193, %194
  %196 = fmul double %195, %194
  %197 = fsub double -0.000000e+00, %193
  %198 = fadd double %197, %194
  %199 = fsub double %193, %194
  %200 = fmul double %199, %194
  %201 = fsub double -0.000000e+00, %193
  %202 = fadd double %201, %194
  %203 = fsub double -0.000000e+00, %193
  %204 = fadd double %203, %194
  %205 = fmul double %193, %194
  %206 = load double, double* %85, align 8
  %207 = fsub double -0.000000e+00, %205
  %208 = fadd double %207, %206
  %209 = fsub double %205, %206
  %210 = fmul double %209, %206
  %211 = fmul double %205, %206
  %212 = load double, double* %86, align 8
  %213 = fsub double -0.000000e+00, %211
  %214 = fadd double %213, %212
  %215 = fsub double %211, %212
  %216 = fmul double %215, %212
  %217 = fmul double %211, %212
  %218 = load double, double* %87, align 8
  %219 = fsub double -0.000000e+00, %218
  %220 = fadd double %219, 3.140000e+00
  %221 = fsub double %218, 3.140000e+00
  %222 = fmul double %221, 3.140000e+00
  %223 = fsub double -0.000000e+00, %218
  %224 = fadd double %223, 3.140000e+00
  %225 = fmul double %218, 3.140000e+00
  %226 = fsub double -0.000000e+00, %225
  %227 = fadd double %226, 1.800000e+02
  %228 = fsub double %225, 1.800000e+02
  %229 = fmul double %228, 1.800000e+02
  %230 = fsub double %225, 1.800000e+02
  %231 = fmul double %230, 1.800000e+02
  %232 = fdiv double %225, 1.800000e+02
  %233 = call double @cos(double %232) #3
  %234 = fsub double %217, %233
  %235 = fmul double %234, %233
  %236 = fmul double %217, %233
  %237 = load double, double* %87, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = fadd double %238, 3.140000e+00
  %240 = fsub double %237, 3.140000e+00
  %241 = fmul double %240, 3.140000e+00
  %242 = fsub double -0.000000e+00, %237
  %243 = fadd double %242, 3.140000e+00
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, 3.140000e+00
  %246 = fsub double %237, 3.140000e+00
  %247 = fmul double %246, 3.140000e+00
  %248 = fsub double %237, 3.140000e+00
  %249 = fmul double %248, 3.140000e+00
  %250 = fsub double %237, 3.140000e+00
  %251 = fmul double %250, 3.140000e+00
  %252 = fsub double %237, 3.140000e+00
  %253 = fmul double %252, 3.140000e+00
  %254 = fmul double %237, 3.140000e+00
  %255 = fsub double -0.000000e+00, %254
  %256 = fadd double %255, 1.800000e+02
  %257 = fsub double %254, 1.800000e+02
  %258 = fmul double %257, 1.800000e+02
  %259 = fsub double -0.000000e+00, %254
  %260 = fadd double %259, 1.800000e+02
  %261 = fdiv double %254, 1.800000e+02
  %262 = call double @cos(double %261) #3
  %263 = fsub double -0.000000e+00, %236
  %264 = fadd double %263, %262
  %265 = fsub double %236, %262
  %266 = fmul double %265, %262
  %267 = fsub double -0.000000e+00, %236
  %268 = fadd double %267, %262
  %269 = fmul double %236, %262
  %270 = fsub double %192, %269
  %271 = fmul double %270, %269
  %272 = fsub double %192, %269
  %273 = fmul double %272, %269
  %274 = fsub double -0.000000e+00, %192
  %275 = fadd double %274, %269
  %276 = fsub double -0.000000e+00, %192
  %277 = fadd double %276, %269
  %278 = fsub double -0.000000e+00, %192
  %279 = fadd double %278, %269
  %280 = fsub double %192, %269
  %281 = fmul double %280, %269
  %282 = fsub double %192, %269
  %283 = call double @sqrt(double %282) #3
  store double %283, double* %88, align 8
  %284 = load double, double* %88, align 8
  %285 = fcmp oge double %284, 0.000000e+00
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = fdiv double %13, 2.000000e+00
  %15 = call double @mianji(double %9, double %10, double %11, double %12, double %14)
  store double %15, double* %7, align 8
  %16 = load double, double* %7, align 8
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:20:                                     ; preds = %0
  %21 = load double, double* %7, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %21)
  br label %23

; <label>:23:                                     ; preds = %20, %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
