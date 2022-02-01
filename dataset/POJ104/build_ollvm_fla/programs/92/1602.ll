; ModuleID = 'source-C-CXX/92/1602.c'
source_filename = "source-C-CXX/92/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 727159511, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 727159511, label %12
    i32 1881378657, label %16
    i32 -1713294617, label %18
    i32 2020791265, label %22
    i32 -427730392, label %28
    i32 120436723, label %31
    i32 593884640, label %32
    i32 1972743297, label %35
    i32 1175883591, label %36
    i32 -1521049194, label %41
    i32 1985681177, label %46
    i32 401795994, label %48
    i32 1404179306, label %53
    i32 1607600968, label %58
    i32 1757735039, label %60
    i32 1841492358, label %65
    i32 1611938630, label %70
    i32 -2142501766, label %72
    i32 1311529725, label %74
    i32 85538659, label %75
    i32 950435871, label %76
    i32 355309975, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1881378657, i32 1175883591
  store i32 %15, i32* %8
  br label %78

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 5, i32* %4, align 4
  store i32 -1713294617, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 2020791265, i32 1972743297
  store i32 %21, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -427730392, i32 120436723
  store i32 %27, i32* %8
  br label %78

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 120436723, i32* %8
  br label %78

; <label>:31:                                     ; preds = %9
  store i32 593884640, i32* %8
  br label %78

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %4, align 4
  store i32 -1713294617, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  store i32 355309975, i32* %8
  br label %78

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1521049194, i32 401795994
  store i32 %40, i32* %8
  br label %78

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1985681177, i32 401795994
  store i32 %45, i32* %8
  br label %78

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 950435871, i32* %8
  br label %78

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1404179306, i32 1757735039
  store i32 %52, i32* %8
  br label %78

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 7
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1607600968, i32 1757735039
  store i32 %57, i32* %8
  br label %78

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 85538659, i32* %8
  br label %78

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 5
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1841492358, i32 -2142501766
  store i32 %64, i32* %8
  br label %78

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1611938630, i32 -2142501766
  store i32 %69, i32* %8
  br label %78

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1311529725, i32* %8
  br label %78

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1311529725, i32* %8
  br label %78

; <label>:74:                                     ; preds = %9
  store i32 85538659, i32* %8
  br label %78

; <label>:75:                                     ; preds = %9
  store i32 950435871, i32* %8
  br label %78

; <label>:76:                                     ; preds = %9
  store i32 355309975, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret i32 0

; <label>:78:                                     ; preds = %76, %75, %74, %72, %70, %65, %60, %58, %53, %48, %46, %41, %36, %35, %32, %31, %28, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
