; ModuleID = 'source-C-CXX/59/1575.c'
source_filename = "source-C-CXX/59/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %6, align 4
  %9 = alloca i32
  store i32 -296447308, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -296447308, label %13
    i32 -312972587, label %18
    i32 -1651895, label %21
    i32 313836704, label %26
    i32 1064761380, label %32
    i32 -778080002, label %33
    i32 -917319275, label %34
    i32 -1451604481, label %37
    i32 1162353475, label %41
    i32 -540909077, label %45
    i32 912905403, label %50
    i32 186168814, label %51
    i32 2066271416, label %54
    i32 888247168, label %58
    i32 -1456262521, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -312972587, i32 2066271416
  store i32 %17, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 -1651895, i32* %9
  br label %61

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 313836704, i32 -1451604481
  store i32 %25, i32* %9
  br label %61

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1064761380, i32 -778080002
  store i32 %31, i32* %9
  br label %61

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -778080002, i32* %9
  br label %61

; <label>:33:                                     ; preds = %10
  store i32 -917319275, i32* %9
  br label %61

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1651895, i32* %9
  br label %61

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1162353475, i32 912905403
  store i32 %40, i32* %9
  br label %61

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -540909077, i32 912905403
  store i32 %44, i32* %9
  br label %61

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 2
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  store i32 912905403, i32* %9
  br label %61

; <label>:50:                                     ; preds = %10
  store i32 186168814, i32* %9
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -296447308, i32* %9
  br label %61

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 888247168, i32 -1456262521
  store i32 %57, i32* %9
  br label %61

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1456262521, i32* %9
  br label %61

; <label>:60:                                     ; preds = %10
  ret i32 0

; <label>:61:                                     ; preds = %58, %54, %51, %50, %45, %41, %37, %34, %33, %32, %26, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
