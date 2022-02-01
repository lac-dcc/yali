; ModuleID = 'source-C-CXX/15/687.c'
source_filename = "source-C-CXX/15/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1155511363, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1155511363, label %13
    i32 -1274961010, label %17
    i32 1842664424, label %18
    i32 996904619, label %22
    i32 -1408340683, label %23
    i32 1026205427, label %27
    i32 1637002566, label %28
    i32 -827121543, label %32
    i32 -1164609435, label %33
    i32 -481960269, label %34
    i32 -1324339315, label %35
    i32 -788613861, label %36
    i32 -2015742743, label %37
    i32 -674488251, label %46
    i32 1105108523, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -1274961010, i32 1842664424
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -788613861, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 996904619, i32 -1408340683
  store i32 %21, i32* %9
  br label %52

; <label>:22:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1324339315, i32* %9
  br label %52

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 1000
  %26 = select i1 %25, i32 1026205427, i32 1637002566
  store i32 %26, i32* %9
  br label %52

; <label>:27:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -481960269, i32* %9
  br label %52

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 10000
  %31 = select i1 %30, i32 -827121543, i32 -1164609435
  store i32 %31, i32* %9
  br label %52

; <label>:32:                                     ; preds = %10
  store i32 4, i32* %5, align 4
  store i32 -1164609435, i32* %9
  br label %52

; <label>:33:                                     ; preds = %10
  store i32 -481960269, i32* %9
  br label %52

; <label>:34:                                     ; preds = %10
  store i32 -1324339315, i32* %9
  br label %52

; <label>:35:                                     ; preds = %10
  store i32 -788613861, i32* %9
  br label %52

; <label>:36:                                     ; preds = %10
  store i32 -2015742743, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -674488251, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -2015742743, i32 1105108523
  store i32 %50, i32* %9
  br label %52

; <label>:51:                                     ; preds = %10
  ret i32 0

; <label>:52:                                     ; preds = %46, %37, %36, %35, %34, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
