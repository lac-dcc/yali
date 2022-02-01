; ModuleID = 'source-C-CXX/10/869.c'
source_filename = "source-C-CXX/10/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap_year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12, %8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @leap_year(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %24 [
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
  ]

; <label>:12:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %24

; <label>:13:                                     ; preds = %10
  store i32 31, i32* %5, align 4
  br label %24

; <label>:14:                                     ; preds = %10
  store i32 60, i32* %5, align 4
  br label %24

; <label>:15:                                     ; preds = %10
  store i32 91, i32* %5, align 4
  br label %24

; <label>:16:                                     ; preds = %10
  store i32 121, i32* %5, align 4
  br label %24

; <label>:17:                                     ; preds = %10
  store i32 152, i32* %5, align 4
  br label %24

; <label>:18:                                     ; preds = %10
  store i32 182, i32* %5, align 4
  br label %24

; <label>:19:                                     ; preds = %10
  store i32 213, i32* %5, align 4
  br label %24

; <label>:20:                                     ; preds = %10
  store i32 244, i32* %5, align 4
  br label %24

; <label>:21:                                     ; preds = %10
  store i32 274, i32* %5, align 4
  br label %24

; <label>:22:                                     ; preds = %10
  store i32 305, i32* %5, align 4
  br label %24

; <label>:23:                                     ; preds = %10
  store i32 335, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %10, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1162300186
  %28 = add i32 %27, %25
  %29 = sub i32 %28, -1162300186
  %30 = add nsw i32 %26, %25
  store i32 %29, i32* %5, align 4
  br label %53

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %3, align 4
  switch i32 %32, label %45 [
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
    i32 5, label %37
    i32 6, label %38
    i32 7, label %39
    i32 8, label %40
    i32 9, label %41
    i32 10, label %42
    i32 11, label %43
    i32 12, label %44
  ]

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %45

; <label>:34:                                     ; preds = %31
  store i32 31, i32* %5, align 4
  br label %45

; <label>:35:                                     ; preds = %31
  store i32 59, i32* %5, align 4
  br label %45

; <label>:36:                                     ; preds = %31
  store i32 90, i32* %5, align 4
  br label %45

; <label>:37:                                     ; preds = %31
  store i32 120, i32* %5, align 4
  br label %45

; <label>:38:                                     ; preds = %31
  store i32 151, i32* %5, align 4
  br label %45

; <label>:39:                                     ; preds = %31
  store i32 181, i32* %5, align 4
  br label %45

; <label>:40:                                     ; preds = %31
  store i32 212, i32* %5, align 4
  br label %45

; <label>:41:                                     ; preds = %31
  store i32 243, i32* %5, align 4
  br label %45

; <label>:42:                                     ; preds = %31
  store i32 273, i32* %5, align 4
  br label %45

; <label>:43:                                     ; preds = %31
  store i32 304, i32* %5, align 4
  br label %45

; <label>:44:                                     ; preds = %31
  store i32 334, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %31, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %46
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, %46
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %45, %24
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
