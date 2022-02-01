; ModuleID = 'source-C-CXX/39/65.c'
source_filename = "source-C-CXX/39/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %5, %83
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
  %22 = load double, double* %19, align 8
  %23 = fmul double %22, 0x400921FB54442D28
  %24 = fdiv double %23, 1.800000e+02
  store double %24, double* %19, align 8
  %25 = load double, double* %15, align 8
  %26 = load double, double* %16, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %17, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %18, align 8
  %31 = fadd double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %20, align 8
  %33 = load double, double* %20, align 8
  %34 = load double, double* %15, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %20, align 8
  %37 = load double, double* %16, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %20, align 8
  %41 = load double, double* %17, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %20, align 8
  %45 = load double, double* %18, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %15, align 8
  %49 = load double, double* %16, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %17, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %18, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %19, align 8
  %56 = fdiv double %55, 2.000000e+00
  %57 = call double @cos(double %56) #3
  %58 = fmul double %54, %57
  %59 = load double, double* %19, align 8
  %60 = fdiv double %59, 2.000000e+00
  %61 = call double @cos(double %60) #3
  %62 = fmul double %58, %61
  %63 = fsub double %47, %62
  store double %63, double* %21, align 8
  %64 = load double, double* %21, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %14
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %82

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %21, align 8
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %21, align 8
  %80 = load double, double* %21, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %80)
  br label %82

; <label>:82:                                     ; preds = %77, %75
  ret void

; <label>:83:                                     ; preds = %14, %5
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  store double %0, double* %84, align 8
  store double %1, double* %85, align 8
  store double %2, double* %86, align 8
  store double %3, double* %87, align 8
  store double %4, double* %88, align 8
  %91 = load double, double* %88, align 8
  %92 = fsub double %91, 0x400921FB54442D28
  %93 = fmul double %92, 0x400921FB54442D28
  %94 = fsub double -0.000000e+00, %91
  %95 = fadd double %94, 0x400921FB54442D28
  %96 = fsub double -0.000000e+00, %91
  %97 = fadd double %96, 0x400921FB54442D28
  %98 = fsub double -0.000000e+00, %91
  %99 = fadd double %98, 0x400921FB54442D28
  %100 = fmul double %91, 0x400921FB54442D28
  %101 = fsub double %100, 1.800000e+02
  %102 = fmul double %101, 1.800000e+02
  %103 = fsub double -0.000000e+00, %100
  %104 = fadd double %103, 1.800000e+02
  %105 = fsub double -0.000000e+00, %100
  %106 = fadd double %105, 1.800000e+02
  %107 = fsub double -0.000000e+00, %100
  %108 = fadd double %107, 1.800000e+02
  %109 = fsub double -0.000000e+00, %100
  %110 = fadd double %109, 1.800000e+02
  %111 = fsub double %100, 1.800000e+02
  %112 = fmul double %111, 1.800000e+02
  %113 = fsub double %100, 1.800000e+02
  %114 = fmul double %113, 1.800000e+02
  %115 = fsub double -0.000000e+00, %100
  %116 = fadd double %115, 1.800000e+02
  %117 = fdiv double %100, 1.800000e+02
  store double %117, double* %88, align 8
  %118 = load double, double* %84, align 8
  %119 = load double, double* %85, align 8
  %120 = fsub double %118, %119
  %121 = fmul double %120, %119
  %122 = fsub double %118, %119
  %123 = fmul double %122, %119
  %124 = fsub double -0.000000e+00, %118
  %125 = fadd double %124, %119
  %126 = fsub double %118, %119
  %127 = fmul double %126, %119
  %128 = fadd double %118, %119
  %129 = load double, double* %86, align 8
  %130 = fsub double %128, %129
  %131 = fmul double %130, %129
  %132 = fsub double %128, %129
  %133 = fmul double %132, %129
  %134 = fsub double %128, %129
  %135 = fmul double %134, %129
  %136 = fadd double %128, %129
  %137 = load double, double* %87, align 8
  %138 = fsub double %136, %137
  %139 = fmul double %138, %137
  %140 = fsub double %136, %137
  %141 = fmul double %140, %137
  %142 = fsub double %136, %137
  %143 = fmul double %142, %137
  %144 = fadd double %136, %137
  %145 = fsub double -0.000000e+00, %144
  %146 = fadd double %145, 2.000000e+00
  %147 = fsub double %144, 2.000000e+00
  %148 = fmul double %147, 2.000000e+00
  %149 = fdiv double %144, 2.000000e+00
  store double %149, double* %89, align 8
  %150 = load double, double* %89, align 8
  %151 = load double, double* %84, align 8
  %152 = fsub double -0.000000e+00, %150
  %153 = fadd double %152, %151
  %154 = fsub double %150, %151
  %155 = fmul double %154, %151
  %156 = fsub double -0.000000e+00, %150
  %157 = fadd double %156, %151
  %158 = fsub double -0.000000e+00, %150
  %159 = fadd double %158, %151
  %160 = fsub double -0.000000e+00, %150
  %161 = fadd double %160, %151
  %162 = fsub double -0.000000e+00, %150
  %163 = fadd double %162, %151
  %164 = fsub double %150, %151
  %165 = load double, double* %89, align 8
  %166 = load double, double* %85, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double %165, %166
  %170 = fmul double %169, %166
  %171 = fsub double -0.000000e+00, %165
  %172 = fadd double %171, %166
  %173 = fsub double %165, %166
  %174 = fmul double %173, %166
  %175 = fsub double -0.000000e+00, %165
  %176 = fadd double %175, %166
  %177 = fsub double %165, %166
  %178 = fmul double %177, %166
  %179 = fsub double -0.000000e+00, %165
  %180 = fadd double %179, %166
  %181 = fsub double %165, %166
  %182 = fmul double %164, %181
  %183 = load double, double* %89, align 8
  %184 = load double, double* %86, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double -0.000000e+00, %183
  %188 = fadd double %187, %184
  %189 = fsub double %183, %184
  %190 = fmul double %189, %184
  %191 = fsub double -0.000000e+00, %183
  %192 = fadd double %191, %184
  %193 = fsub double -0.000000e+00, %183
  %194 = fadd double %193, %184
  %195 = fsub double %183, %184
  %196 = fsub double %182, %195
  %197 = fmul double %196, %195
  %198 = fsub double %182, %195
  %199 = fmul double %198, %195
  %200 = fsub double %182, %195
  %201 = fmul double %200, %195
  %202 = fsub double -0.000000e+00, %182
  %203 = fadd double %202, %195
  %204 = fsub double -0.000000e+00, %182
  %205 = fadd double %204, %195
  %206 = fsub double %182, %195
  %207 = fmul double %206, %195
  %208 = fsub double %182, %195
  %209 = fmul double %208, %195
  %210 = fsub double -0.000000e+00, %182
  %211 = fadd double %210, %195
  %212 = fmul double %182, %195
  %213 = load double, double* %89, align 8
  %214 = load double, double* %87, align 8
  %215 = fsub double -0.000000e+00, %213
  %216 = fadd double %215, %214
  %217 = fsub double %213, %214
  %218 = fmul double %217, %214
  %219 = fsub double %213, %214
  %220 = fsub double %212, %219
  %221 = fmul double %220, %219
  %222 = fsub double %212, %219
  %223 = fmul double %222, %219
  %224 = fsub double -0.000000e+00, %212
  %225 = fadd double %224, %219
  %226 = fmul double %212, %219
  %227 = load double, double* %84, align 8
  %228 = load double, double* %85, align 8
  %229 = fmul double %227, %228
  %230 = load double, double* %86, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fmul double %229, %230
  %234 = load double, double* %87, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double -0.000000e+00, %233
  %238 = fadd double %237, %234
  %239 = fsub double -0.000000e+00, %233
  %240 = fadd double %239, %234
  %241 = fsub double %233, %234
  %242 = fmul double %241, %234
  %243 = fsub double %233, %234
  %244 = fmul double %243, %234
  %245 = fsub double %233, %234
  %246 = fmul double %245, %234
  %247 = fsub double %233, %234
  %248 = fmul double %247, %234
  %249 = fsub double %233, %234
  %250 = fmul double %249, %234
  %251 = fsub double -0.000000e+00, %233
  %252 = fadd double %251, %234
  %253 = fmul double %233, %234
  %254 = load double, double* %88, align 8
  %255 = fsub double %254, 2.000000e+00
  %256 = fmul double %255, 2.000000e+00
  %257 = fsub double -0.000000e+00, %254
  %258 = fadd double %257, 2.000000e+00
  %259 = fsub double -0.000000e+00, %254
  %260 = fadd double %259, 2.000000e+00
  %261 = fdiv double %254, 2.000000e+00
  %262 = call double @cos(double %261) #3
  %263 = fsub double %253, %262
  %264 = fmul double %263, %262
  %265 = fmul double %253, %262
  %266 = load double, double* %88, align 8
  %267 = fsub double %266, 2.000000e+00
  %268 = fmul double %267, 2.000000e+00
  %269 = fsub double %266, 2.000000e+00
  %270 = fmul double %269, 2.000000e+00
  %271 = fdiv double %266, 2.000000e+00
  %272 = call double @cos(double %271) #3
  %273 = fsub double -0.000000e+00, %265
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %265
  %276 = fadd double %275, %272
  %277 = fsub double -0.000000e+00, %265
  %278 = fadd double %277, %272
  %279 = fmul double %265, %272
  %280 = fsub double %226, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %226
  %283 = fadd double %282, %279
  %284 = fsub double -0.000000e+00, %226
  %285 = fadd double %284, %279
  %286 = fsub double %226, %279
  %287 = fmul double %286, %279
  %288 = fsub double %226, %279
  store double %288, double* %90, align 8
  %289 = load double, double* %90, align 8
  %290 = fcmp olt double %289, 0.000000e+00
  br label %14
}

; Function Attrs: nounwind
declare double @cos(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %11 = load double, double* %1, align 8
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  call void @f(double %11, double %12, double %13, double %14, double %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
