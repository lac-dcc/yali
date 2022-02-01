; ModuleID = 'source-C-CXX/10/106.c'
source_filename = "source-C-CXX/10/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mon(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

; <label>:5:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:6:                                      ; preds = %1
  store i32 28, i32* %3, align 4
  br label %17

; <label>:7:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:8:                                      ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

; <label>:9:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:10:                                     ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

; <label>:11:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:12:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:13:                                     ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

; <label>:14:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:15:                                     ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %18

; <label>:17:                                     ; preds = %12, %8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16
  br label %19

; <label>:19:                                     ; preds = %18, %7
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @mon(i32 %17)
  %19 = sub i32 0, %16
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %16, %18
  store i32 %22, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -2085439472
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -2085439472
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %31, 133673007
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 133673007
  %36 = add nsw i32 %31, %32
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @run(i32 %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -516600625
  %43 = add i32 %42, 1
  %44 = add i32 %43, -516600625
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %48

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %40
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
