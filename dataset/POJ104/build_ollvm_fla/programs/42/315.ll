; ModuleID = 'source-C-CXX/42/315.c'
source_filename = "source-C-CXX/42/315.c"
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
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %5, align 4
  store i32 3, i32* %3, align 4
  %12 = alloca i32
  store i32 202243735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 202243735, label %16
    i32 291166772, label %21
    i32 388229793, label %28
    i32 -335465591, label %29
    i32 -1208156335, label %30
    i32 -1758426324, label %35
    i32 2071289698, label %41
    i32 -1052945922, label %42
    i32 1445420968, label %43
    i32 488601754, label %46
    i32 -174589245, label %47
    i32 -1209446551, label %51
    i32 -2010022358, label %52
    i32 112182187, label %53
    i32 -369343569, label %58
    i32 198230803, label %64
    i32 1753436316, label %65
    i32 659352397, label %66
    i32 350538568, label %69
    i32 -787870839, label %70
    i32 1047201743, label %74
    i32 -354577950, label %78
    i32 1714835399, label %79
    i32 -1757563953, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 291166772, i32 -1757563953
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 388229793, i32 -335465591
  store i32 %27, i32* %12
  br label %83

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -174589245, i32* %12
  br label %83

; <label>:29:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -1208156335, i32* %12
  br label %83

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1758426324, i32 488601754
  store i32 %34, i32* %12
  br label %83

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2071289698, i32 -1052945922
  store i32 %40, i32* %12
  br label %83

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1052945922, i32* %12
  br label %83

; <label>:42:                                     ; preds = %13
  store i32 1445420968, i32* %12
  br label %83

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1208156335, i32* %12
  br label %83

; <label>:46:                                     ; preds = %13
  store i32 -174589245, i32* %12
  br label %83

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 -1209446551, i32 -2010022358
  store i32 %50, i32* %12
  br label %83

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -787870839, i32* %12
  br label %83

; <label>:52:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 112182187, i32* %12
  br label %83

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -369343569, i32 350538568
  store i32 %57, i32* %12
  br label %83

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 198230803, i32 1753436316
  store i32 %63, i32* %12
  br label %83

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1753436316, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  store i32 659352397, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 112182187, i32* %12
  br label %83

; <label>:69:                                     ; preds = %13
  store i32 -787870839, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1047201743, i32 -354577950
  store i32 %73, i32* %12
  br label %83

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 -354577950, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 1714835399, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 202243735, i32* %12
  br label %83

; <label>:82:                                     ; preds = %13
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %74, %70, %69, %66, %65, %64, %58, %53, %52, %51, %47, %46, %43, %42, %41, %35, %30, %29, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
