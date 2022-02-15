; ModuleID = 'Project_CodeNet_C++1400/p00016/s894399206.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s894399206.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 90, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %111, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %136

; <label>:16:                                     ; preds = %7, %136
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %18 = icmp eq i32 %17, 2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %55

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %139

; <label>:44:                                     ; preds = %34, %139
  %45 = xor i1 %35, true
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %54, %27
  %56 = phi i1 [ false, %27 ], [ %45, %54 ]
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %146

; <label>:66:                                     ; preds = %57, %146
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 3.141592e+00
  %72 = fdiv double %71, 1.800000e+02
  %73 = call double @cos(double %72) #3
  %74 = fmul double %68, %73
  %75 = load double, double* %5, align 8
  %76 = fadd double %75, %74
  store double %76, double* %5, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 3.141592e+00
  %82 = fdiv double %81, 1.800000e+02
  %83 = call double @sin(double %82) #3
  %84 = fmul double %78, %83
  %85 = load double, double* %6, align 8
  %86 = fadd double %85, %84
  store double %86, double* %6, align 8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 180
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %146

; <label>:100:                                    ; preds = %66
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 360
  store i32 %103, i32* %4, align 4
  br label %111

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, -180
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 360
  store i32 %109, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %104
  br label %111

; <label>:111:                                    ; preds = %110, %101
  br label %7

; <label>:112:                                    ; preds = %55
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %234

; <label>:121:                                    ; preds = %112, %234
  %122 = load double, double* %5, align 8
  %123 = fptosi double %122 to i32
  %124 = load double, double* %6, align 8
  %125 = fptosi double %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %234

; <label>:135:                                    ; preds = %121
  ret i32 0

; <label>:136:                                    ; preds = %16, %7
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %138 = icmp eq i32 %137, 2
  br label %16

; <label>:139:                                    ; preds = %44, %34
  %140 = shl i1 %35, true
  %141 = sub i1 %35, true
  %142 = mul i1 %141, true
  %143 = sub i1 false, %35
  %144 = add i1 %143, true
  %145 = xor i1 %35, true
  br label %44

; <label>:146:                                    ; preds = %66, %57
  %147 = load i32, i32* %2, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %4, align 4
  %150 = sitofp i32 %149 to double
  %151 = fsub double %150, 3.141592e+00
  %152 = fmul double %151, 3.141592e+00
  %153 = fsub double -0.000000e+00, %150
  %154 = fadd double %153, 3.141592e+00
  %155 = fsub double %150, 3.141592e+00
  %156 = fmul double %155, 3.141592e+00
  %157 = fsub double -0.000000e+00, %150
  %158 = fadd double %157, 3.141592e+00
  %159 = fsub double %150, 3.141592e+00
  %160 = fmul double %159, 3.141592e+00
  %161 = fsub double %150, 3.141592e+00
  %162 = fmul double %161, 3.141592e+00
  %163 = fsub double %150, 3.141592e+00
  %164 = fmul double %163, 3.141592e+00
  %165 = fsub double -0.000000e+00, %150
  %166 = fadd double %165, 3.141592e+00
  %167 = fmul double %150, 3.141592e+00
  %168 = fsub double %167, 1.800000e+02
  %169 = fmul double %168, 1.800000e+02
  %170 = fdiv double %167, 1.800000e+02
  %171 = call double @cos(double %170) #3
  %172 = fsub double %148, %171
  %173 = fmul double %172, %171
  %174 = fmul double %148, %171
  %175 = load double, double* %5, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = fadd double %176, %174
  %178 = fsub double %175, %174
  %179 = fmul double %178, %174
  %180 = fsub double %175, %174
  %181 = fmul double %180, %174
  %182 = fadd double %175, %174
  store double %182, double* %5, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %4, align 4
  %186 = sitofp i32 %185 to double
  %187 = fsub double %186, 3.141592e+00
  %188 = fmul double %187, 3.141592e+00
  %189 = fsub double -0.000000e+00, %186
  %190 = fadd double %189, 3.141592e+00
  %191 = fmul double %186, 3.141592e+00
  %192 = fsub double %191, 1.800000e+02
  %193 = fmul double %192, 1.800000e+02
  %194 = fsub double -0.000000e+00, %191
  %195 = fadd double %194, 1.800000e+02
  %196 = fsub double %191, 1.800000e+02
  %197 = fmul double %196, 1.800000e+02
  %198 = fsub double -0.000000e+00, %191
  %199 = fadd double %198, 1.800000e+02
  %200 = fsub double -0.000000e+00, %191
  %201 = fadd double %200, 1.800000e+02
  %202 = fdiv double %191, 1.800000e+02
  %203 = call double @sin(double %202) #3
  %204 = fsub double -0.000000e+00, %184
  %205 = fadd double %204, %203
  %206 = fsub double %184, %203
  %207 = fmul double %206, %203
  %208 = fsub double -0.000000e+00, %184
  %209 = fadd double %208, %203
  %210 = fsub double %184, %203
  %211 = fmul double %210, %203
  %212 = fsub double -0.000000e+00, %184
  %213 = fadd double %212, %203
  %214 = fmul double %184, %203
  %215 = load double, double* %6, align 8
  %216 = fsub double -0.000000e+00, %215
  %217 = fadd double %216, %214
  %218 = fsub double %215, %214
  %219 = fmul double %218, %214
  %220 = fsub double %215, %214
  %221 = fmul double %220, %214
  %222 = fadd double %215, %214
  store double %222, double* %6, align 8
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, %223
  %227 = sub i32 0, %224
  %228 = add i32 %227, %223
  %229 = sub i32 0, %224
  %230 = add i32 %229, %223
  %231 = sub nsw i32 %224, %223
  store i32 %231, i32* %4, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sgt i32 %232, 180
  br label %66

; <label>:234:                                    ; preds = %121, %112
  %235 = load double, double* %5, align 8
  %236 = fptosi double %235 to i32
  %237 = load double, double* %6, align 8
  %238 = fptosi double %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %238)
  br label %121
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
