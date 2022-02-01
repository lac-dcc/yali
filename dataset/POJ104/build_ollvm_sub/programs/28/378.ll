; ModuleID = 'source-C-CXX/28/378.c'
source_filename = "source-C-CXX/28/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %74, %18
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  store i32 2, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %10, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = load double, double* %4, align 8
  %34 = fadd double %33, %32
  store double %34, double* %4, align 8
  br label %73

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  store i32 3, i32* %8, align 4
  store i32 2, i32* %11, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %11, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = load double, double* %4, align 8
  %45 = fadd double %44, %43
  store double %45, double* %4, align 8
  br label %72

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %50, -2115071389
  %53 = add i32 %52, %51
  %54 = add i32 %53, -2115071389
  %55 = add nsw i32 %50, %51
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %59, -1254139530
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1254139530
  %64 = add nsw i32 %59, %60
  store i32 %63, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %11, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = load double, double* %4, align 8
  %71 = fadd double %70, %69
  store double %71, double* %4, align 8
  br label %72

; <label>:72:                                     ; preds = %46, %38
  br label %73

; <label>:73:                                     ; preds = %72, %27
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %20

; <label>:81:                                     ; preds = %20
  %82 = load double, double* %4, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %82)
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 624160889
  %87 = add i32 %86, 1
  %88 = add i32 %87, 624160889
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
