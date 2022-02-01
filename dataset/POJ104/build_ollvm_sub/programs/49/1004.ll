; ModuleID = 'source-C-CXX/49/1004.c'
source_filename = "source-C-CXX/49/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @month_len(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 31, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20, %17, %14, %11
  store i32 30, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %20
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum_days(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @month_len(i32 %10)
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, -1492318171
  %14 = add i32 %13, %11
  %15 = add i32 %14, -1492318171
  %16 = add nsw i32 %12, %11
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -612403432
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -612403432
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 12
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 12
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @sum_days(i32 %8)
  %10 = srem i32 %9, 7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %14 = add nsw i32 %10, %11
  %15 = icmp eq i32 %13, 5
  br i1 %15, label %26, label %16

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @sum_days(i32 %17)
  %19 = srem i32 %18, 7
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %19, -2091037922
  %22 = add i32 %21, %20
  %23 = add i32 %22, -2091037922
  %24 = add nsw i32 %19, %20
  %25 = icmp eq i32 %23, 12
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %16, %7
  %27 = load i32, i32* %1, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %26, %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 574349856
  %33 = add i32 %32, 1
  %34 = add i32 %33, 574349856
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %4

; <label>:36:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
