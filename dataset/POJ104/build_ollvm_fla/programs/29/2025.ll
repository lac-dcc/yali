; ModuleID = 'source-C-CXX/29/2025.c'
source_filename = "source-C-CXX/29/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1600106171, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1600106171, label %13
    i32 -959644425, label %18
    i32 1251900880, label %23
    i32 -334776141, label %25
    i32 -597330894, label %29
    i32 -1296574518, label %35
    i32 1652827311, label %36
    i32 1839741399, label %42
    i32 -964760632, label %43
    i32 -803415965, label %44
    i32 1232936418, label %47
    i32 -583088323, label %51
    i32 -1553792549, label %58
    i32 -1565889742, label %59
    i32 -1849615195, label %60
    i32 -1897795619, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -959644425, i32 -1897795619
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 7
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1251900880, i32 -1565889742
  store i32 %22, i32* %9
  br label %66

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %5, align 4
  store i32 -334776141, i32* %9
  br label %66

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 -597330894, i32 1232936418
  store i32 %28, i32* %9
  br label %66

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 7
  %32 = srem i32 %31, 10
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1296574518, i32 1652827311
  store i32 %34, i32* %9
  br label %66

; <label>:35:                                     ; preds = %10
  store i32 -803415965, i32* %9
  br label %66

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 7
  %39 = srem i32 %38, 10
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1839741399, i32 -964760632
  store i32 %41, i32* %9
  br label %66

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1232936418, i32* %9
  br label %66

; <label>:43:                                     ; preds = %10
  store i32 -803415965, i32* %9
  br label %66

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %5, align 4
  store i32 -334776141, i32* %9
  br label %66

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -583088323, i32 -1553792549
  store i32 %50, i32* %9
  br label %66

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %4, align 4
  store i32 -1553792549, i32* %9
  br label %66

; <label>:58:                                     ; preds = %10
  store i32 -1565889742, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  store i32 -1849615195, i32* %9
  br label %66

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1600106171, i32* %9
  br label %66

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %60, %59, %58, %51, %47, %44, %43, %42, %36, %35, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
