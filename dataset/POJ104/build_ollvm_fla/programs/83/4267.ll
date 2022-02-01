; ModuleID = 'source-C-CXX/83/4267.c'
source_filename = "source-C-CXX/83/4267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = alloca i32
  store i32 -207887616, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -207887616, label %10
    i32 -233049059, label %14
    i32 -532703783, label %20
    i32 -528607587, label %23
    i32 -1168183398, label %28
    i32 -2008129215, label %33
    i32 -1976569139, label %35
    i32 491706289, label %36
    i32 441249128, label %37
    i32 798469079, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -233049059, i32 798469079
  store i32 %13, i32* %6
  br label %44

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -532703783, i32 -528607587
  store i32 %19, i32* %6
  br label %44

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2, align 4
  store i32 491706289, i32* %6
  br label %44

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1168183398, i32 -1976569139
  store i32 %27, i32* %6
  br label %44

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -2008129215, i32 -1976569139
  store i32 %32, i32* %6
  br label %44

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  store i32 -1976569139, i32* %6
  br label %44

; <label>:35:                                     ; preds = %7
  store i32 491706289, i32* %6
  br label %44

; <label>:36:                                     ; preds = %7
  store i32 441249128, i32* %6
  br label %44

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4
  store i32 -207887616, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42)
  ret void

; <label>:44:                                     ; preds = %37, %36, %35, %33, %28, %23, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
