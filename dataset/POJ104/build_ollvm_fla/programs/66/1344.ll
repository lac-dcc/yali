; ModuleID = 'source-C-CXX/66/1344.c'
source_filename = "source-C-CXX/66/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %8, align 8
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -1799233747, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1799233747, label %21
    i32 -456514571, label %26
    i32 1354866020, label %37
    i32 1480640546, label %43
    i32 416546051, label %45
    i32 1763681766, label %50
    i32 500518015, label %56
    i32 -2038063334, label %58
    i32 -2016476440, label %60
    i32 -1939687540, label %61
    i32 98444205, label %62
    i32 1045501331, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -456514571, i32 1045501331
  store i32 %25, i32* %17
  br label %66

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %9, align 8
  %33 = load double, double* %8, align 8
  %34 = load double, double* %9, align 8
  %35 = fcmp ogt double %33, %34
  %36 = select i1 %35, i32 1354866020, i32 416546051
  store i32 %36, i32* %17
  br label %66

; <label>:37:                                     ; preds = %18
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  %41 = fcmp ogt double %40, 5.000000e-02
  %42 = select i1 %41, i32 1480640546, i32 416546051
  store i32 %42, i32* %17
  br label %66

; <label>:43:                                     ; preds = %18
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1939687540, i32* %17
  br label %66

; <label>:45:                                     ; preds = %18
  %46 = load double, double* %8, align 8
  %47 = load double, double* %9, align 8
  %48 = fcmp olt double %46, %47
  %49 = select i1 %48, i32 1763681766, i32 -2038063334
  store i32 %49, i32* %17
  br label %66

; <label>:50:                                     ; preds = %18
  %51 = load double, double* %9, align 8
  %52 = load double, double* %8, align 8
  %53 = fsub double %51, %52
  %54 = fcmp ogt double %53, 5.000000e-02
  %55 = select i1 %54, i32 500518015, i32 -2038063334
  store i32 %55, i32* %17
  br label %66

; <label>:56:                                     ; preds = %18
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2016476440, i32* %17
  br label %66

; <label>:58:                                     ; preds = %18
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2016476440, i32* %17
  br label %66

; <label>:60:                                     ; preds = %18
  store i32 -1939687540, i32* %17
  br label %66

; <label>:61:                                     ; preds = %18
  store i32 98444205, i32* %17
  br label %66

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1799233747, i32* %17
  br label %66

; <label>:65:                                     ; preds = %18
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %60, %58, %56, %50, %45, %43, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
