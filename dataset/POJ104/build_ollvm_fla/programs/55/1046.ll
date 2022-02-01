; ModuleID = 'source-C-CXX/55/1046.c'
source_filename = "source-C-CXX/55/1046.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1185578297, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1185578297, label %13
    i32 144807386, label %17
    i32 -443767917, label %22
    i32 898762689, label %23
    i32 -259242636, label %28
    i32 -1923903583, label %35
    i32 -2113180082, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 144807386, i32 -443767917
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1185578297, i32* %9
  br label %39

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 898762689, i32* %9
  br label %39

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -259242636, i32 -2113180082
  store i32 %27, i32* %9
  br label %39

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %2, align 4
  store i32 -1923903583, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 898762689, i32* %9
  br label %39

; <label>:38:                                     ; preds = %10
  ret i32 0

; <label>:39:                                     ; preds = %35, %28, %23, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
