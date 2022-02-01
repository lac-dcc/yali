; ModuleID = 'source-C-CXX/92/2057.c'
source_filename = "source-C-CXX/92/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 48909373, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 48909373, label %13
    i32 80665100, label %17
    i32 1882290204, label %20
    i32 -309466857, label %25
    i32 -680184101, label %28
    i32 278272053, label %33
    i32 585677217, label %36
    i32 2022663442, label %41
    i32 1217816473, label %47
    i32 1115515774, label %51
    i32 -2087575582, label %52
    i32 585136707, label %57
    i32 1326570404, label %63
    i32 -1560433473, label %67
    i32 -1907777968, label %68
    i32 -2097881397, label %73
    i32 309952521, label %79
    i32 -712033550, label %83
    i32 -1963510644, label %84
    i32 452697532, label %88
    i32 1831799448, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1882290204, i32 80665100
  store i32 %16, i32* %9
  br label %92

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 1882290204, i32* %9
  br label %92

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -680184101, i32 -309466857
  store i32 %24, i32* %9
  br label %92

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -680184101, i32* %9
  br label %92

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 585677217, i32 278272053
  store i32 %32, i32* %9
  br label %92

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 585677217, i32* %9
  br label %92

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 3
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2087575582, i32 2022663442
  store i32 %40, i32* %9
  br label %92

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1217816473, i32 1115515774
  store i32 %46, i32* %9
  br label %92

; <label>:47:                                     ; preds = %10
  %48 = call i32 @putchar(i32 32)
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  store i32 1115515774, i32* %9
  br label %92

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2087575582, i32* %9
  br label %92

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 5
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1907777968, i32 585136707
  store i32 %56, i32* %9
  br label %92

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1326570404, i32 -1560433473
  store i32 %62, i32* %9
  br label %92

; <label>:63:                                     ; preds = %10
  %64 = call i32 @putchar(i32 32)
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 -1560433473, i32* %9
  br label %92

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1907777968, i32* %9
  br label %92

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 7
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1963510644, i32 -2097881397
  store i32 %72, i32* %9
  br label %92

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 309952521, i32 -712033550
  store i32 %78, i32* %9
  br label %92

; <label>:79:                                     ; preds = %10
  %80 = call i32 @putchar(i32 32)
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  store i32 -712033550, i32* %9
  br label %92

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1963510644, i32* %9
  br label %92

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1831799448, i32 452697532
  store i32 %87, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = call i32 @putchar(i32 110)
  store i32 1831799448, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  %91 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:92:                                     ; preds = %88, %84, %83, %79, %73, %68, %67, %63, %57, %52, %51, %47, %41, %36, %33, %28, %25, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
