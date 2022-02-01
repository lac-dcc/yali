; ModuleID = 'source-C-CXX/66/279.c'
source_filename = "source-C-CXX/66/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, float* %5, float* %6)
  %10 = load float, float* %6, align 4
  %11 = load float, float* %5, align 4
  %12 = fdiv float %10, %11
  store float %12, float* %4, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -884239887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -884239887, label %17
    i32 -728309221, label %23
    i32 -339052123, label %33
    i32 2064986085, label %35
    i32 305857504, label %44
    i32 -366989157, label %46
    i32 1318633595, label %48
    i32 1310369138, label %49
    i32 872768193, label %50
    i32 438043993, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -728309221, i32 438043993
  store i32 %22, i32* %13
  br label %54

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %7, float* %8)
  %25 = load float, float* %8, align 4
  %26 = load float, float* %7, align 4
  %27 = fdiv float %25, %26
  %28 = load float, float* %4, align 4
  %29 = fsub float %27, %28
  %30 = fpext float %29 to double
  %31 = fcmp ogt double %30, 5.000000e-02
  %32 = select i1 %31, i32 -339052123, i32 2064986085
  store i32 %32, i32* %13
  br label %54

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1310369138, i32* %13
  br label %54

; <label>:35:                                     ; preds = %14
  %36 = load float, float* %4, align 4
  %37 = load float, float* %8, align 4
  %38 = load float, float* %7, align 4
  %39 = fdiv float %37, %38
  %40 = fsub float %36, %39
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 305857504, i32 -366989157
  store i32 %43, i32* %13
  br label %54

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1318633595, i32* %13
  br label %54

; <label>:46:                                     ; preds = %14
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1318633595, i32* %13
  br label %54

; <label>:48:                                     ; preds = %14
  store i32 1310369138, i32* %13
  br label %54

; <label>:49:                                     ; preds = %14
  store i32 872768193, i32* %13
  br label %54

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -884239887, i32* %13
  br label %54

; <label>:53:                                     ; preds = %14
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %48, %46, %44, %35, %33, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
