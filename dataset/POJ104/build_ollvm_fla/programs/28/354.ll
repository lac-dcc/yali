; ModuleID = 'source-C-CXX/28/354.c'
source_filename = "source-C-CXX/28/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -536690636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -536690636, label %16
    i32 -668337687, label %21
    i32 1538344677, label %23
    i32 584901922, label %29
    i32 1424478549, label %44
    i32 -1674976094, label %47
    i32 1066801035, label %48
    i32 -1469312396, label %53
    i32 177235317, label %66
    i32 -787736774, label %69
    i32 1915191777, label %73
    i32 -840758546, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -668337687, i32 -840758546
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  store float 0.000000e+00, float* %8, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %7, align 4
  store i32 1538344677, i32* %12
  br label %80

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 584901922, i32 -1674976094
  store i32 %28, i32* %12
  br label %80

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fadd float %34, %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %42
  store float %40, float* %43, align 4
  store i32 1424478549, i32* %12
  br label %80

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1538344677, i32* %12
  br label %80

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1066801035, i32* %12
  br label %80

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1469312396, i32 -787736774
  store i32 %52, i32* %12
  br label %80

; <label>:53:                                     ; preds = %13
  %54 = load float, float* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fdiv float %59, %63
  %65 = fadd float %54, %64
  store float %65, float* %8, align 4
  store i32 177235317, i32* %12
  br label %80

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1066801035, i32* %12
  br label %80

; <label>:69:                                     ; preds = %13
  %70 = load float, float* %8, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %71)
  store i32 1915191777, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -536690636, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %73, %69, %66, %53, %48, %47, %44, %29, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
