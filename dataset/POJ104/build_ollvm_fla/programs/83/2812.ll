; ModuleID = 'source-C-CXX/83/2812.c'
source_filename = "source-C-CXX/83/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1818876523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1818876523, label %19
    i32 -1391165541, label %24
    i32 -758172462, label %28
    i32 -370653432, label %29
    i32 -261707710, label %34
    i32 -312431607, label %40
    i32 -1844172608, label %44
    i32 1474848429, label %49
    i32 -427245755, label %54
    i32 -196771197, label %56
    i32 -1372340032, label %57
    i32 1926376126, label %58
    i32 -1435880036, label %59
    i32 1818315317, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1391165541, i32 -758172462
  store i32 %23, i32* %15
  br label %66

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %6, align 4
  store i32 -758172462, i32* %15
  br label %66

; <label>:28:                                     ; preds = %16
  store i32 3, i32* %8, align 4
  store i32 -370653432, i32* %15
  br label %66

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -261707710, i32 1818315317
  store i32 %33, i32* %15
  br label %66

; <label>:34:                                     ; preds = %16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -312431607, i32 -1844172608
  store i32 %39, i32* %15
  br label %66

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %5, align 4
  store i32 1926376126, i32* %15
  br label %66

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1474848429, i32 -196771197
  store i32 %48, i32* %15
  br label %66

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -427245755, i32 -196771197
  store i32 %53, i32* %15
  br label %66

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %5, align 4
  store i32 -1372340032, i32* %15
  br label %66

; <label>:56:                                     ; preds = %16
  store i32 -1435880036, i32* %15
  br label %66

; <label>:57:                                     ; preds = %16
  store i32 1926376126, i32* %15
  br label %66

; <label>:58:                                     ; preds = %16
  store i32 -1435880036, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -370653432, i32* %15
  br label %66

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %59, %58, %57, %56, %54, %49, %44, %40, %34, %29, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
