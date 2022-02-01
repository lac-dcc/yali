; ModuleID = 'source-C-CXX/59/584.c'
source_filename = "source-C-CXX/59/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pure(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  br label %28

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %6

; <label>:28:                                     ; preds = %15, %6
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 455513755
  %32 = sub i32 %31, 2
  %33 = add i32 %32, 455513755
  %34 = sub nsw i32 %30, 2
  %35 = icmp eq i32 %29, %33
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %38

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, -1455092420
  %10 = sub i32 %9, 2
  %11 = add i32 %10, -1455092420
  %12 = sub nsw i32 %8, 2
  %13 = icmp sle i32 %7, %11
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @pure(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 2
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 2
  %21 = call i32 @pure(i32 %19)
  %22 = add i32 %16, -2108814596
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -2108814596
  %25 = add nsw i32 %16, %21
  %26 = icmp eq i32 %24, 2
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -938141267
  %31 = add i32 %30, 2
  %32 = sub i32 %31, -938141267
  %33 = add nsw i32 %29, 2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %32)
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %27, %14
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -480516914
  %43 = add i32 %42, 1
  %44 = add i32 %43, -480516914
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %6

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
