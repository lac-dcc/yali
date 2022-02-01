; ModuleID = 'source-C-CXX/33/454.c'
source_filename = "source-C-CXX/33/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1591602710, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1591602710, label %9
    i32 -92280799, label %13
    i32 -1210185449, label %18
    i32 -590872927, label %27
    i32 913106007, label %32
    i32 -1392872604, label %39
    i32 1784226250, label %40
    i32 -1015958378, label %41
    i32 -1768343342, label %42
    i32 746471880, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %11, i32 -92280799, i32 1784226250
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1210185449, i32 -590872927
  store i32 %17, i32* %5
  br label %47

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 3
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %25)
  store i32 -590872927, i32* %5
  br label %47

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 913106007, i32 -1392872604
  store i32 %31, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  store i32 -1392872604, i32* %5
  br label %47

; <label>:39:                                     ; preds = %6
  store i32 -1015958378, i32* %5
  br label %47

; <label>:40:                                     ; preds = %6
  store i32 746471880, i32* %5
  br label %47

; <label>:41:                                     ; preds = %6
  store i32 -1768343342, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1591602710, i32* %5
  br label %47

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:47:                                     ; preds = %42, %41, %40, %39, %32, %27, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
