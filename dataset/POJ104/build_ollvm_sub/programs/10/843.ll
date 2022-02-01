; ModuleID = 'source-C-CXX/10/843.c'
source_filename = "source-C-CXX/10/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @c(i32 %6, i32 %7, i32 %8)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  switch i32 %15, label %45 [
    i32 1, label %16
    i32 3, label %16
    i32 5, label %16
    i32 7, label %16
    i32 8, label %16
    i32 10, label %16
    i32 4, label %22
    i32 6, label %22
    i32 9, label %22
    i32 11, label %22
    i32 2, label %28
  ]

; <label>:16:                                     ; preds = %14, %14, %14, %14, %14, %14
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 %17, -863792031
  %19 = add i32 %18, 31
  %20 = add i32 %19, -863792031
  %21 = add nsw i32 %17, 31
  store i32 %20, i32* %9, align 4
  br label %45

; <label>:22:                                     ; preds = %14, %14, %14, %14
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, 1514420383
  %25 = add i32 %24, 30
  %26 = sub i32 %25, 1514420383
  %27 = add nsw i32 %23, 30
  store i32 %26, i32* %9, align 4
  br label %45

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @run(i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 29
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 29
  store i32 %35, i32* %9, align 4
  br label %44

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 28
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 28
  store i32 %42, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %32
  br label %45

; <label>:45:                                     ; preds = %14, %44, %22, %16
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %54, -191637206
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -191637206
  %59 = add nsw i32 %54, %55
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  ret i32 %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %21

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %21

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %17, %12, %7
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
