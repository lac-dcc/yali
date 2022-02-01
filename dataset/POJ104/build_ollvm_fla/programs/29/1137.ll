; ModuleID = 'source-C-CXX/29/1137.c'
source_filename = "source-C-CXX/29/1137.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 455860666, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 455860666, label %10
    i32 1503758920, label %16
    i32 2010927015, label %21
    i32 1199188406, label %26
    i32 800635469, label %30
    i32 594519326, label %36
    i32 369786611, label %41
    i32 140846119, label %46
    i32 -1985706052, label %50
    i32 1914976751, label %56
    i32 -1867922827, label %57
    i32 -1844465850, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1503758920, i32 -1844465850
  store i32 %15, i32* %6
  br label %63

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 7
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2010927015, i32 594519326
  store i32 %20, i32* %6
  br label %63

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 7
  %25 = select i1 %24, i32 1199188406, i32 594519326
  store i32 %25, i32* %6
  br label %63

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 70
  %29 = select i1 %28, i32 800635469, i32 594519326
  store i32 %29, i32* %6
  br label %63

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %4, align 4
  store i32 594519326, i32* %6
  br label %63

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 369786611, i32 1914976751
  store i32 %40, i32* %6
  br label %63

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  %44 = icmp ne i32 %43, 7
  %45 = select i1 %44, i32 140846119, i32 1914976751
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 79
  %49 = select i1 %48, i32 -1985706052, i32 1914976751
  store i32 %49, i32* %6
  br label %63

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %4, align 4
  store i32 1914976751, i32* %6
  br label %63

; <label>:56:                                     ; preds = %7
  store i32 -1867922827, i32* %6
  br label %63

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 455860666, i32* %6
  br label %63

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %57, %56, %50, %46, %41, %36, %30, %26, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
