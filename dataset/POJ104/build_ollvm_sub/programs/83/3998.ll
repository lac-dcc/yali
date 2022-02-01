; ModuleID = 'source-C-CXX/83/3998.c'
source_filename = "source-C-CXX/83/3998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %8, align 4
  br label %17

; <label>:16:                                     ; preds = %0
  store i32 2, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %8, align 4
  switch i32 %18, label %25 [
    i32 1, label %19
    i32 2, label %22
  ]

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %7, align 4
  br label %25

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %17, %22, %19
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -874405992
  %28 = sub i32 %27, 2
  %29 = add i32 %28, -874405992
  %30 = sub nsw i32 %26, 2
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %25
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, -1
  store i32 %36, i32* %2, align 4
  %38 = icmp ne i32 %32, 0
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  store i32 1, i32* %9, align 4
  br label %52

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  store i32 2, i32* %9, align 4
  br label %51

; <label>:50:                                     ; preds = %45
  store i32 3, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  br label %52

; <label>:52:                                     ; preds = %51, %44
  %53 = load i32, i32* %9, align 4
  switch i32 %53, label %60 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %57
  ]

; <label>:54:                                     ; preds = %52
  br label %60

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %7, align 4
  br label %60

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %57, %55, %54
  br label %31

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
