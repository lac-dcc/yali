; ModuleID = 'source-C-CXX/66/2026.c'
source_filename = "source-C-CXX/66/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double 1.000000e+00, %14
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = fadd double %19, 5.000000e-02
  store double %20, double* %8, align 8
  %21 = load double, double* %7, align 8
  %22 = fsub double %21, 5.000000e-02
  store double %22, double* %9, align 8
  store i32 1, i32* %6, align 4
  %23 = alloca i32
  store i32 1721632379, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %62
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1721632379, label %27
    i32 1548468068, label %32
    i32 -405830531, label %44
    i32 -466233846, label %46
    i32 200224571, label %51
    i32 -1596946671, label %53
    i32 -149019239, label %55
    i32 -1016180407, label %56
    i32 -1510542302, label %57
    i32 920086400, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %62

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1548468068, i32 920086400
  store i32 %31, i32* %23
  br label %62

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %10, align 8
  %40 = load double, double* %10, align 8
  %41 = load double, double* %9, align 8
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, i32 -405830531, i32 -466233846
  store i32 %43, i32* %23
  br label %62

; <label>:44:                                     ; preds = %24
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1016180407, i32* %23
  br label %62

; <label>:46:                                     ; preds = %24
  %47 = load double, double* %10, align 8
  %48 = load double, double* %8, align 8
  %49 = fcmp ogt double %47, %48
  %50 = select i1 %49, i32 200224571, i32 -1596946671
  store i32 %50, i32* %23
  br label %62

; <label>:51:                                     ; preds = %24
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -149019239, i32* %23
  br label %62

; <label>:53:                                     ; preds = %24
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -149019239, i32* %23
  br label %62

; <label>:55:                                     ; preds = %24
  store i32 -1016180407, i32* %23
  br label %62

; <label>:56:                                     ; preds = %24
  store i32 -1510542302, i32* %23
  br label %62

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1721632379, i32* %23
  br label %62

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %57, %56, %55, %53, %51, %46, %44, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
