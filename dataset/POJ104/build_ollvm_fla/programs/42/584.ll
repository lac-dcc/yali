; ModuleID = 'source-C-CXX/42/584.c'
source_filename = "source-C-CXX/42/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  %10 = alloca i32
  store i32 1588565975, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1588565975, label %14
    i32 530139288, label %20
    i32 -2110468934, label %21
    i32 -2137984793, label %26
    i32 -1411518671, label %32
    i32 1930644739, label %33
    i32 1944400635, label %34
    i32 -537652387, label %37
    i32 124112524, label %41
    i32 -1166354376, label %45
    i32 -730878203, label %50
    i32 1432416565, label %56
    i32 -155860645, label %57
    i32 -135661713, label %58
    i32 -1376823953, label %61
    i32 1709398687, label %65
    i32 1564595844, label %69
    i32 -1814559054, label %70
    i32 796304875, label %71
    i32 1829661158, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 530139288, i32 1829661158
  store i32 %19, i32* %10
  br label %75

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -2110468934, i32* %10
  br label %75

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2137984793, i32 -537652387
  store i32 %25, i32* %10
  br label %75

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1411518671, i32 1930644739
  store i32 %31, i32* %10
  br label %75

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1930644739, i32* %10
  br label %75

; <label>:33:                                     ; preds = %11
  store i32 1944400635, i32* %10
  br label %75

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2110468934, i32* %10
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 124112524, i32 -1814559054
  store i32 %40, i32* %10
  br label %75

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 2, i32* %7, align 4
  store i32 -1166354376, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -730878203, i32 -1376823953
  store i32 %49, i32* %10
  br label %75

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1432416565, i32 -155860645
  store i32 %55, i32* %10
  br label %75

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -155860645, i32* %10
  br label %75

; <label>:57:                                     ; preds = %11
  store i32 -135661713, i32* %10
  br label %75

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1166354376, i32* %10
  br label %75

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1709398687, i32 1564595844
  store i32 %64, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1564595844, i32* %10
  br label %75

; <label>:69:                                     ; preds = %11
  store i32 -1814559054, i32* %10
  br label %75

; <label>:70:                                     ; preds = %11
  store i32 796304875, i32* %10
  br label %75

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1588565975, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %69, %65, %61, %58, %57, %56, %50, %45, %41, %37, %34, %33, %32, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
