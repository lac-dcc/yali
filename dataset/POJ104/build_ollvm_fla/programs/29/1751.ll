; ModuleID = 'source-C-CXX/29/1751.c'
source_filename = "source-C-CXX/29/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1947438256, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1947438256, label %11
    i32 1435475183, label %16
    i32 1848306980, label %22
    i32 1093791632, label %23
    i32 991648017, label %24
    i32 -649935599, label %28
    i32 1968091332, label %33
    i32 -1628564701, label %34
    i32 -782349152, label %37
    i32 1992143246, label %38
    i32 -834511491, label %42
    i32 -125771162, label %48
    i32 -713631785, label %49
    i32 -506280799, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1435475183, i32 -506280799
  store i32 %15, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 7
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1093791632, i32 1848306980
  store i32 %21, i32* %7
  br label %55

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1093791632, i32* %7
  br label %55

; <label>:23:                                     ; preds = %8
  store i32 991648017, i32* %7
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -649935599, i32 1992143246
  store i32 %27, i32* %7
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 1968091332, i32 -1628564701
  store i32 %32, i32* %7
  br label %55

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1992143246, i32* %7
  br label %55

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  store i32 -782349152, i32* %7
  br label %55

; <label>:37:                                     ; preds = %8
  store i32 991648017, i32* %7
  br label %55

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -834511491, i32 -125771162
  store i32 %41, i32* %7
  br label %55

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  store i32 -125771162, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  store i32 -713631785, i32* %7
  br label %55

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1947438256, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret void

; <label>:55:                                     ; preds = %49, %48, %42, %38, %37, %34, %33, %28, %24, %23, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
