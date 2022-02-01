; ModuleID = 'source-C-CXX/55/1378.c'
source_filename = "source-C-CXX/55/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100000
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -235353770, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %65
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -235353770, label %29
    i32 -11750740, label %33
    i32 -770659872, label %36
    i32 1130189943, label %40
    i32 -2056075125, label %43
    i32 -1304126862, label %47
    i32 1414980395, label %50
    i32 577462744, label %54
    i32 847955615, label %57
    i32 195383877, label %61
    i32 -1013145791, label %64
  ]

; <label>:28:                                     ; preds = %26
  br label %65

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -11750740, i32 -770659872
  store i32 %32, i32* %25
  br label %65

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 -770659872, i32* %25
  br label %65

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1130189943, i32 -2056075125
  store i32 %39, i32* %25
  br label %65

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -2056075125, i32* %25
  br label %65

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1304126862, i32 1414980395
  store i32 %46, i32* %25
  br label %65

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1414980395, i32* %25
  br label %65

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 577462744, i32 847955615
  store i32 %53, i32* %25
  br label %65

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 847955615, i32* %25
  br label %65

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 195383877, i32 -1013145791
  store i32 %60, i32* %25
  br label %65

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -1013145791, i32* %25
  br label %65

; <label>:64:                                     ; preds = %26
  ret i32 0

; <label>:65:                                     ; preds = %61, %57, %54, %50, %47, %43, %40, %36, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
