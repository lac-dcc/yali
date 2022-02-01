; ModuleID = 'source-C-CXX/33/842.c'
source_filename = "source-C-CXX/33/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 248168196, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 248168196, label %13
    i32 -1415518291, label %17
    i32 -695262162, label %19
    i32 1766855876, label %21
    i32 1606840054, label %25
    i32 1577386025, label %30
    i32 -678834368, label %34
    i32 -1855023780, label %42
    i32 1222572129, label %49
    i32 2087991705, label %53
    i32 -7640792, label %55
    i32 -643724862, label %56
    i32 -1502797614, label %59
    i32 903469304, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1415518291, i32 -695262162
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 903469304, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1766855876, i32* %9
  br label %61

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 10000
  %24 = select i1 %23, i32 1606840054, i32 -1502797614
  store i32 %24, i32* %9
  br label %61

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1577386025, i32 -1855023780
  store i32 %29, i32* %9
  br label %61

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 -678834368, i32 -1855023780
  store i32 %33, i32* %9
  br label %61

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  store i32 1222572129, i32* %9
  br label %61

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %46, i32 %47)
  store i32 1222572129, i32* %9
  br label %61

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 2087991705, i32 -7640792
  store i32 %52, i32* %9
  br label %61

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1502797614, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  store i32 -643724862, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1766855876, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  store i32 903469304, i32* %9
  br label %61

; <label>:60:                                     ; preds = %10
  ret i32 0

; <label>:61:                                     ; preds = %59, %56, %55, %53, %49, %42, %34, %30, %25, %21, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
