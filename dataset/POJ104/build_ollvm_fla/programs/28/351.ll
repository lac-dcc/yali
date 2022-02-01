; ModuleID = 'source-C-CXX/28/351.c'
source_filename = "source-C-CXX/28/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @sum(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x float], align 16
  %9 = alloca [1000 x float], align 16
  store i32 %0, i32* %4, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 180041939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 180041939, label %19
    i32 710394779, label %23
    i32 -1642738650, label %25
    i32 -1115665941, label %29
    i32 -1671741300, label %31
    i32 1122084107, label %35
    i32 -343726304, label %39
    i32 -1881732781, label %40
    i32 366932532, label %45
    i32 -1612663722, label %85
    i32 -1586721894, label %88
    i32 -1442308147, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 710394779, i32 -1642738650
  store i32 %22, i32* %15
  br label %92

; <label>:23:                                     ; preds = %16
  store float 2.000000e+00, float* %5, align 4
  %24 = load float, float* %5, align 4
  store float %24, float* %3, align 4
  store i32 -1442308147, i32* %15
  br label %92

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -1115665941, i32 -1671741300
  store i32 %28, i32* %15
  br label %92

; <label>:29:                                     ; preds = %16
  store float 3.500000e+00, float* %5, align 4
  %30 = load float, float* %5, align 4
  store float %30, float* %3, align 4
  store i32 -1442308147, i32* %15
  br label %92

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 1
  %34 = select i1 %33, i32 1122084107, i32 -1442308147
  store i32 %34, i32* %15
  br label %92

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 -343726304, i32 -1442308147
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  store float 3.500000e+00, float* %6, align 4
  store i32 3, i32* %7, align 4
  store i32 -1881732781, i32* %15
  br label %92

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 366932532, i32 -1586721894
  store i32 %44, i32* %15
  br label %92

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fadd float %50, %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fadd float %64, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %72
  store float %70, float* %73, align 4
  %74 = load float, float* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fdiv float %78, %82
  %84 = fadd float %74, %83
  store float %84, float* %6, align 4
  store i32 -1612663722, i32* %15
  br label %92

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1881732781, i32* %15
  br label %92

; <label>:88:                                     ; preds = %16
  %89 = load float, float* %6, align 4
  store float %89, float* %3, align 4
  store i32 -1442308147, i32* %15
  br label %92

; <label>:90:                                     ; preds = %16
  %91 = load float, float* %3, align 4
  ret float %91

; <label>:92:                                     ; preds = %88, %85, %45, %40, %39, %35, %31, %29, %25, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 831202494, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 831202494, label %10
    i32 -232654272, label %15
    i32 582888023, label %21
    i32 1380024118, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -232654272, i32 1380024118
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = call float @sum(i32 %17)
  %19 = fpext float %18 to double
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %19)
  store i32 582888023, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 831202494, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = call i32 @getchar()
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
