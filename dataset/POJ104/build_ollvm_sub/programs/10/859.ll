; ModuleID = 'source-C-CXX/10/859.c'
source_filename = "source-C-CXX/10/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  switch i32 %14, label %42 [
    i32 1, label %15
    i32 3, label %15
    i32 5, label %15
    i32 7, label %15
    i32 8, label %15
    i32 10, label %15
    i32 12, label %15
    i32 4, label %20
    i32 6, label %20
    i32 9, label %20
    i32 11, label %20
    i32 2, label %26
  ]

; <label>:15:                                     ; preds = %13, %13, %13, %13, %13, %13, %13
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 31
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 31
  store i32 %18, i32* %4, align 4
  br label %42

; <label>:20:                                     ; preds = %13, %13, %13, %13
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 1949886446
  %23 = add i32 %22, 30
  %24 = sub i32 %23, 1949886446
  %25 = add nsw i32 %21, 30
  store i32 %24, i32* %4, align 4
  br label %42

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @isrunnian(i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 29
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 29
  store i32 %33, i32* %4, align 4
  br label %41

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1068485354
  %38 = add i32 %37, 28
  %39 = add i32 %38, 1068485354
  %40 = add nsw i32 %36, 28
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %30
  br label %42

; <label>:42:                                     ; preds = %13, %41, %20, %15
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
