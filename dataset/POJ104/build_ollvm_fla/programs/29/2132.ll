; ModuleID = 'source-C-CXX/29/2132.c'
source_filename = "source-C-CXX/29/2132.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1637492008, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1637492008, label %10
    i32 -1367754430, label %15
    i32 547586031, label %20
    i32 -1897786961, label %21
    i32 -1921188633, label %26
    i32 2054210761, label %27
    i32 1550168933, label %33
    i32 -1159473327, label %34
    i32 -981195223, label %40
    i32 -652466303, label %41
    i32 -555551374, label %42
    i32 1902571786, label %43
    i32 1058739188, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1367754430, i32 1058739188
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 547586031, i32 -1897786961
  store i32 %19, i32* %6
  br label %49

; <label>:20:                                     ; preds = %7
  store i32 -555551374, i32* %6
  br label %49

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 -1921188633, i32 2054210761
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  store i32 -652466303, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 1550168933, i32 -1159473327
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  store i32 -981195223, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %4, align 4
  store i32 -981195223, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  store i32 -652466303, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  store i32 -555551374, i32* %6
  br label %49

; <label>:42:                                     ; preds = %7
  store i32 1902571786, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1637492008, i32* %6
  br label %49

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %43, %42, %41, %40, %34, %33, %27, %26, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
