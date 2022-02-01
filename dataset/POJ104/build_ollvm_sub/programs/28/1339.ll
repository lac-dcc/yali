; ModuleID = 'source-C-CXX/28/1339.c'
source_filename = "source-C-CXX/28/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %10, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 2.000000e+00, double* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %15
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -670908564
  %20 = add i32 %19, -1
  %21 = add i32 %20, -670908564
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %3, align 4
  %23 = icmp ne i32 %18, 0
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %6, align 8
  %26 = load double, double* %5, align 8
  %27 = fdiv double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, %27
  store double %29, double* %4, align 8
  %30 = load double, double* %5, align 8
  %31 = load double, double* %6, align 8
  %32 = fadd double %30, %31
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load double, double* %6, align 8
  store double %34, double* %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sitofp i32 %35 to double
  store double %36, double* %6, align 8
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %4, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %38)
  br label %9

; <label>:40:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
