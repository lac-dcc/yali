; ModuleID = 'source-C-CXX/15/1439.c'
source_filename = "source-C-CXX/15/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1243420340, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1243420340, label %11
    i32 1680523770, label %15
    i32 -685126817, label %23
    i32 305237464, label %26
    i32 2137368720, label %27
    i32 272178786, label %31
    i32 -82084155, label %38
    i32 541861353, label %40
    i32 35097085, label %41
    i32 -1814695481, label %44
    i32 1683904136, label %45
    i32 -1047400083, label %50
    i32 -2072324589, label %56
    i32 310587686, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 1680523770, i32 305237464
  store i32 %14, i32* %7
  br label %60

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 -685126817, i32* %7
  br label %60

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1243420340, i32* %7
  br label %60

; <label>:26:                                     ; preds = %8
  store i32 4, i32* %5, align 4
  store i32 2137368720, i32* %7
  br label %60

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 272178786, i32 -1814695481
  store i32 %30, i32* %7
  br label %60

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -82084155, i32 541861353
  store i32 %37, i32* %7
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1814695481, i32* %7
  br label %60

; <label>:40:                                     ; preds = %8
  store i32 35097085, i32* %7
  br label %60

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %5, align 4
  store i32 2137368720, i32* %7
  br label %60

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1683904136, i32* %7
  br label %60

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1047400083, i32 310587686
  store i32 %49, i32* %7
  br label %60

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 -2072324589, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1683904136, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret i32 0

; <label>:60:                                     ; preds = %56, %50, %45, %44, %41, %40, %38, %31, %27, %26, %23, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
