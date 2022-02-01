; ModuleID = 'source-C-CXX/29/2695.c'
source_filename = "source-C-CXX/29/2695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Input a illegal number.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @unrelatedNumber(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3, align 4
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 10
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18, %14, %10
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 2079047291
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2079047291
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @unrelatedNumber(i32 %26, i32 %28)
  store i32 %29, i32* %3, align 4
  br label %44

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add i32 %35, -1777513246
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1777513246
  %42 = add nsw i32 %35, %38
  %43 = call i32 @unrelatedNumber(i32 %33, i32 %41)
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %30, %22, %8
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = icmp sge i32 %9, 100
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11, %2
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @unrelatedNumber(i32 %17, i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %14
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
