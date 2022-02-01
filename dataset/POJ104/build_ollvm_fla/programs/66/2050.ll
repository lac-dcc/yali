; ModuleID = 'source-C-CXX/66/2050.c'
source_filename = "source-C-CXX/66/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %7, float* %8)
  %12 = load float, float* %8, align 4
  %13 = load float, float* %7, align 4
  %14 = fdiv float %12, %13
  store float %14, float* %9, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 637159743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 637159743, label %19
    i32 660498214, label %25
    i32 1346728206, label %36
    i32 858317977, label %38
    i32 1060458214, label %45
    i32 -1593413092, label %47
    i32 -1167895967, label %49
    i32 -1398859692, label %50
    i32 919164571, label %51
    i32 -1146351055, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 660498214, i32 -1146351055
  store i32 %24, i32* %15
  br label %56

; <label>:25:                                     ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %27 = load float, float* %5, align 4
  %28 = load float, float* %4, align 4
  %29 = fdiv float %27, %28
  store float %29, float* %6, align 4
  %30 = load float, float* %6, align 4
  %31 = load float, float* %9, align 4
  %32 = fsub float %30, %31
  %33 = fmul float 2.000000e+01, %32
  %34 = fcmp ogt float %33, 1.000000e+00
  %35 = select i1 %34, i32 1346728206, i32 858317977
  store i32 %35, i32* %15
  br label %56

; <label>:36:                                     ; preds = %16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1398859692, i32* %15
  br label %56

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %9, align 4
  %40 = load float, float* %6, align 4
  %41 = fsub float %39, %40
  %42 = fmul float 2.000000e+01, %41
  %43 = fcmp ogt float %42, 1.000000e+00
  %44 = select i1 %43, i32 1060458214, i32 -1593413092
  store i32 %44, i32* %15
  br label %56

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1167895967, i32* %15
  br label %56

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1167895967, i32* %15
  br label %56

; <label>:49:                                     ; preds = %16
  store i32 -1398859692, i32* %15
  br label %56

; <label>:50:                                     ; preds = %16
  store i32 919164571, i32* %15
  br label %56

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 637159743, i32* %15
  br label %56

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %49, %47, %45, %38, %36, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
