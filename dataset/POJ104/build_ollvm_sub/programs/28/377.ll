; ModuleID = 'source-C-CXX/28/377.c'
source_filename = "source-C-CXX/28/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %79

; <label>:17:                                     ; preds = %13
  store double 0.000000e+00, double* %11, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %17
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load double, double* %11, align 8
  %24 = load double, double* %5, align 8
  %25 = load double, double* %6, align 8
  %26 = fadd double %24, %25
  %27 = fadd double %23, %26
  store double %27, double* %11, align 8
  %28 = load double, double* %6, align 8
  store double %28, double* %7, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %6, align 8
  %31 = fadd double %29, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %7, align 8
  store double %32, double* %5, align 8
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  %44 = load double, double* %11, align 8
  %45 = load double, double* %5, align 8
  %46 = load double, double* %6, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %8, align 8
  %49 = load double, double* %9, align 8
  %50 = fadd double %48, %49
  %51 = fdiv double %47, %50
  %52 = fadd double %44, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %6, align 8
  store double %53, double* %7, align 8
  %54 = load double, double* %5, align 8
  %55 = load double, double* %6, align 8
  %56 = fadd double %54, %55
  store double %56, double* %6, align 8
  %57 = load double, double* %7, align 8
  store double %57, double* %5, align 8
  %58 = load double, double* %9, align 8
  store double %58, double* %10, align 8
  %59 = load double, double* %9, align 8
  %60 = load double, double* %8, align 8
  %61 = fadd double %59, %60
  store double %61, double* %9, align 8
  %62 = load double, double* %10, align 8
  store double %62, double* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  %71 = load double, double* %11, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 1264788222
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1264788222
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %13

; <label>:79:                                     ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
