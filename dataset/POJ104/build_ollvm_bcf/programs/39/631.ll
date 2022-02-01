; ModuleID = 'source-C-CXX/39/631.c'
source_filename = "source-C-CXX/39/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %19 = load double, double* %11, align 8
  %20 = load double, double* %12, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %13, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %14, align 8
  %25 = fadd double %23, %24
  %26 = fmul double 5.000000e-01, %25
  store double %26, double* %17, align 8
  %27 = load double, double* %15, align 8
  %28 = fdiv double %27, 2.000000e+00
  %29 = fmul double %28, 0x400921FB4D12D84A
  %30 = fdiv double %29, 1.800000e+02
  store double %30, double* %15, align 8
  %31 = load double, double* %17, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %17, align 8
  %35 = load double, double* %12, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %17, align 8
  %39 = load double, double* %13, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %17, align 8
  %43 = load double, double* %14, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %11, align 8
  %47 = load double, double* %12, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %15, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = load double, double* %15, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = fsub double %45, %58
  store double %59, double* %16, align 8
  %60 = load double, double* %16, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %9
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %77

; <label>:73:                                     ; preds = %70
  %74 = load double, double* %16, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %75)
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %286

; <label>:86:                                     ; preds = %77, %286
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %286

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  store i32 0, i32* %98, align 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %99, double* %100, double* %101, double* %102, double* %103)
  %107 = load double, double* %99, align 8
  %108 = load double, double* %100, align 8
  %109 = fsub double -0.000000e+00, %107
  %110 = fadd double %109, %108
  %111 = fsub double %107, %108
  %112 = fmul double %111, %108
  %113 = fadd double %107, %108
  %114 = load double, double* %101, align 8
  %115 = fsub double -0.000000e+00, %113
  %116 = fadd double %115, %114
  %117 = fsub double %113, %114
  %118 = fmul double %117, %114
  %119 = fsub double -0.000000e+00, %113
  %120 = fadd double %119, %114
  %121 = fsub double %113, %114
  %122 = fmul double %121, %114
  %123 = fsub double %113, %114
  %124 = fmul double %123, %114
  %125 = fadd double %113, %114
  %126 = load double, double* %102, align 8
  %127 = fadd double %125, %126
  %128 = fsub double -0.000000e+00, 5.000000e-01
  %129 = fadd double %128, %127
  %130 = fsub double -0.000000e+00, 5.000000e-01
  %131 = fadd double %130, %127
  %132 = fsub double -0.000000e+00, 5.000000e-01
  %133 = fadd double %132, %127
  %134 = fsub double 5.000000e-01, %127
  %135 = fmul double %134, %127
  %136 = fmul double 5.000000e-01, %127
  store double %136, double* %105, align 8
  %137 = load double, double* %103, align 8
  %138 = fsub double %137, 2.000000e+00
  %139 = fmul double %138, 2.000000e+00
  %140 = fsub double -0.000000e+00, %137
  %141 = fadd double %140, 2.000000e+00
  %142 = fsub double -0.000000e+00, %137
  %143 = fadd double %142, 2.000000e+00
  %144 = fsub double %137, 2.000000e+00
  %145 = fmul double %144, 2.000000e+00
  %146 = fsub double %137, 2.000000e+00
  %147 = fmul double %146, 2.000000e+00
  %148 = fsub double %137, 2.000000e+00
  %149 = fmul double %148, 2.000000e+00
  %150 = fdiv double %137, 2.000000e+00
  %151 = fsub double -0.000000e+00, %150
  %152 = fadd double %151, 0x400921FB4D12D84A
  %153 = fsub double -0.000000e+00, %150
  %154 = fadd double %153, 0x400921FB4D12D84A
  %155 = fsub double %150, 0x400921FB4D12D84A
  %156 = fmul double %155, 0x400921FB4D12D84A
  %157 = fmul double %150, 0x400921FB4D12D84A
  %158 = fsub double %157, 1.800000e+02
  %159 = fmul double %158, 1.800000e+02
  %160 = fsub double %157, 1.800000e+02
  %161 = fmul double %160, 1.800000e+02
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 1.800000e+02
  %164 = fdiv double %157, 1.800000e+02
  store double %164, double* %103, align 8
  %165 = load double, double* %105, align 8
  %166 = load double, double* %99, align 8
  %167 = fsub double %165, %166
  %168 = fmul double %167, %166
  %169 = fsub double -0.000000e+00, %165
  %170 = fadd double %169, %166
  %171 = fsub double -0.000000e+00, %165
  %172 = fadd double %171, %166
  %173 = fsub double %165, %166
  %174 = fmul double %173, %166
  %175 = fsub double -0.000000e+00, %165
  %176 = fadd double %175, %166
  %177 = fsub double %165, %166
  %178 = fmul double %177, %166
  %179 = fsub double %165, %166
  %180 = load double, double* %105, align 8
  %181 = load double, double* %100, align 8
  %182 = fsub double %180, %181
  %183 = fsub double %179, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %179
  %186 = fadd double %185, %182
  %187 = fsub double %179, %182
  %188 = fmul double %187, %182
  %189 = fsub double %179, %182
  %190 = fmul double %189, %182
  %191 = fmul double %179, %182
  %192 = load double, double* %105, align 8
  %193 = load double, double* %101, align 8
  %194 = fsub double %192, %193
  %195 = fmul double %194, %193
  %196 = fsub double -0.000000e+00, %192
  %197 = fadd double %196, %193
  %198 = fsub double %192, %193
  %199 = fmul double %198, %193
  %200 = fsub double %192, %193
  %201 = fmul double %200, %193
  %202 = fsub double %192, %193
  %203 = fmul double %202, %193
  %204 = fsub double %192, %193
  %205 = fmul double %204, %193
  %206 = fsub double %192, %193
  %207 = fmul double %206, %193
  %208 = fsub double %192, %193
  %209 = fsub double %191, %208
  %210 = fmul double %209, %208
  %211 = fsub double %191, %208
  %212 = fmul double %211, %208
  %213 = fsub double %191, %208
  %214 = fmul double %213, %208
  %215 = fsub double %191, %208
  %216 = fmul double %215, %208
  %217 = fsub double -0.000000e+00, %191
  %218 = fadd double %217, %208
  %219 = fsub double %191, %208
  %220 = fmul double %219, %208
  %221 = fmul double %191, %208
  %222 = load double, double* %105, align 8
  %223 = load double, double* %102, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %224, %223
  %226 = fsub double %222, %223
  %227 = fmul double %226, %223
  %228 = fsub double -0.000000e+00, %222
  %229 = fadd double %228, %223
  %230 = fsub double -0.000000e+00, %222
  %231 = fadd double %230, %223
  %232 = fsub double %222, %223
  %233 = fmul double %221, %232
  %234 = load double, double* %99, align 8
  %235 = load double, double* %100, align 8
  %236 = fmul double %234, %235
  %237 = load double, double* %101, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, %236
  %243 = fadd double %242, %237
  %244 = fsub double %236, %237
  %245 = fmul double %244, %237
  %246 = fsub double -0.000000e+00, %236
  %247 = fadd double %246, %237
  %248 = fmul double %236, %237
  %249 = load double, double* %102, align 8
  %250 = fsub double -0.000000e+00, %248
  %251 = fadd double %250, %249
  %252 = fsub double %248, %249
  %253 = fmul double %252, %249
  %254 = fsub double -0.000000e+00, %248
  %255 = fadd double %254, %249
  %256 = fsub double -0.000000e+00, %248
  %257 = fadd double %256, %249
  %258 = fsub double %248, %249
  %259 = fmul double %258, %249
  %260 = fsub double %248, %249
  %261 = fmul double %260, %249
  %262 = fsub double -0.000000e+00, %248
  %263 = fadd double %262, %249
  %264 = fsub double -0.000000e+00, %248
  %265 = fadd double %264, %249
  %266 = fmul double %248, %249
  %267 = load double, double* %103, align 8
  %268 = call double @cos(double %267) #3
  %269 = fsub double -0.000000e+00, %266
  %270 = fadd double %269, %268
  %271 = fsub double %266, %268
  %272 = fmul double %271, %268
  %273 = fsub double -0.000000e+00, %266
  %274 = fadd double %273, %268
  %275 = fsub double %266, %268
  %276 = fmul double %275, %268
  %277 = fmul double %266, %268
  %278 = load double, double* %103, align 8
  %279 = call double @cos(double %278) #3
  %280 = fmul double %277, %279
  %281 = fsub double -0.000000e+00, %233
  %282 = fadd double %281, %280
  %283 = fsub double %233, %280
  store double %283, double* %104, align 8
  %284 = load double, double* %104, align 8
  %285 = fcmp olt double %284, 0.000000e+00
  br label %9

; <label>:286:                                    ; preds = %86, %77
  %287 = load i32, i32* %10, align 4
  br label %86
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
