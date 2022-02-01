; ModuleID = 'source-C-CXX/29/112.c'
source_filename = "source-C-CXX/29/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1715329006, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1715329006, label %10
    i32 507289048, label %15
    i32 121946138, label %20
    i32 1707843794, label %30
    i32 -485981125, label %35
    i32 353470642, label %40
    i32 1990228519, label %50
    i32 -1551595501, label %54
    i32 1737622517, label %58
    i32 -549235421, label %68
    i32 138839956, label %72
    i32 -1578481735, label %76
    i32 -1752892001, label %86
    i32 771654712, label %92
    i32 574434895, label %93
    i32 -321413636, label %94
    i32 978672814, label %95
    i32 2076177397, label %96
    i32 -755958350, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 507289048, i32 -755958350
  store i32 %14, i32* %6
  br label %102

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 121946138, i32 1707843794
  store i32 %19, i32* %6
  br label %102

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %4, align 4
  store i32 978672814, i32* %6
  br label %102

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -485981125, i32 1990228519
  store i32 %34, i32* %6
  br label %102

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 5
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 353470642, i32 1990228519
  store i32 %39, i32* %6
  br label %102

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %45, %48
  store i32 %49, i32* %4, align 4
  store i32 -321413636, i32* %6
  br label %102

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 70
  %53 = select i1 %52, i32 -1551595501, i32 -549235421
  store i32 %53, i32* %6
  br label %102

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 76
  %57 = select i1 %56, i32 1737622517, i32 -549235421
  store i32 %57, i32* %6
  br label %102

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %59, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %63, %66
  store i32 %67, i32* %4, align 4
  store i32 574434895, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 78
  %71 = select i1 %70, i32 -1578481735, i32 138839956
  store i32 %71, i32* %6
  br label %102

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 79
  %75 = select i1 %74, i32 -1578481735, i32 -1752892001
  store i32 %75, i32* %6
  br label %102

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %77, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %81, %84
  store i32 %85, i32* %4, align 4
  store i32 771654712, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %4, align 4
  store i32 771654712, i32* %6
  br label %102

; <label>:92:                                     ; preds = %7
  store i32 574434895, i32* %6
  br label %102

; <label>:93:                                     ; preds = %7
  store i32 -321413636, i32* %6
  br label %102

; <label>:94:                                     ; preds = %7
  store i32 978672814, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  store i32 2076177397, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1715329006, i32* %6
  br label %102

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %96, %95, %94, %93, %92, %86, %76, %72, %68, %58, %54, %50, %40, %35, %30, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
