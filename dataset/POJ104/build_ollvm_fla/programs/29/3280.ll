; ModuleID = 'source-C-CXX/29/3280.c'
source_filename = "source-C-CXX/29/3280.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1322800506, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1322800506, label %11
    i32 717454244, label %16
    i32 1589987104, label %18
    i32 -7354844, label %22
    i32 1327988752, label %27
    i32 -186721146, label %28
    i32 1516081365, label %29
    i32 555800562, label %35
    i32 2033732283, label %40
    i32 688380595, label %44
    i32 -1902738301, label %50
    i32 1053882561, label %51
    i32 -1613389808, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 717454244, i32 -1613389808
  store i32 %15, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  store i32 1589987104, i32* %7
  br label %57

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -7354844, i32 555800562
  store i32 %21, i32* %7
  br label %57

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %25, i32 1327988752, i32 -186721146
  store i32 %26, i32* %7
  br label %57

; <label>:27:                                     ; preds = %8
  store i32 555800562, i32* %7
  br label %57

; <label>:28:                                     ; preds = %8
  store i32 1516081365, i32* %7
  br label %57

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %4, align 4
  store i32 1589987104, i32* %7
  br label %57

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 7
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 2033732283, i32 -1902738301
  store i32 %39, i32* %7
  br label %57

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 0
  %43 = select i1 %42, i32 688380595, i32 -1902738301
  store i32 %43, i32* %7
  br label %57

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %5, align 4
  store i32 -1902738301, i32* %7
  br label %57

; <label>:50:                                     ; preds = %8
  store i32 1053882561, i32* %7
  br label %57

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1322800506, i32* %7
  br label %57

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %51, %50, %44, %40, %35, %29, %28, %27, %22, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
