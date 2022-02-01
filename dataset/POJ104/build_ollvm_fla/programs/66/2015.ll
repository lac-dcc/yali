; ModuleID = 'source-C-CXX/66/2015.c'
source_filename = "source-C-CXX/66/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %2, align 8
  %11 = fdiv double %9, %10
  store double %11, double* %4, align 8
  %12 = alloca i32
  store i32 394630278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 394630278, label %16
    i32 -68943147, label %21
    i32 184521765, label %30
    i32 1672218381, label %32
    i32 1798656250, label %40
    i32 -439811978, label %42
    i32 -1858675139, label %44
    i32 -1092069144, label %45
    i32 959785827, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -68943147, i32 959785827
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3)
  %23 = load double, double* %3, align 8
  %24 = load double, double* %2, align 8
  %25 = fdiv double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fcmp ogt double %27, 5.000000e-02
  %29 = select i1 %28, i32 184521765, i32 1672218381
  store i32 %29, i32* %12
  br label %47

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1092069144, i32* %12
  br label %47

; <label>:32:                                     ; preds = %13
  %33 = load double, double* %4, align 8
  %34 = load double, double* %3, align 8
  %35 = load double, double* %2, align 8
  %36 = fdiv double %34, %35
  %37 = fsub double %33, %36
  %38 = fcmp ogt double %37, 5.000000e-02
  %39 = select i1 %38, i32 1798656250, i32 -439811978
  store i32 %39, i32* %12
  br label %47

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1858675139, i32* %12
  br label %47

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1858675139, i32* %12
  br label %47

; <label>:44:                                     ; preds = %13
  store i32 -1092069144, i32* %12
  br label %47

; <label>:45:                                     ; preds = %13
  store i32 394630278, i32* %12
  br label %47

; <label>:46:                                     ; preds = %13
  ret void

; <label>:47:                                     ; preds = %45, %44, %42, %40, %32, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
