; ModuleID = 'source-C-CXX/10/226.c'
source_filename = "source-C-CXX/10/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  switch i32 %12, label %25 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
    i32 8, label %20
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
    i32 12, label %24
  ]

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %25

; <label>:14:                                     ; preds = %10
  store i32 31, i32* %6, align 4
  br label %25

; <label>:15:                                     ; preds = %10
  store i32 59, i32* %6, align 4
  br label %25

; <label>:16:                                     ; preds = %10
  store i32 90, i32* %6, align 4
  br label %25

; <label>:17:                                     ; preds = %10
  store i32 120, i32* %6, align 4
  br label %25

; <label>:18:                                     ; preds = %10
  store i32 151, i32* %6, align 4
  br label %25

; <label>:19:                                     ; preds = %10
  store i32 181, i32* %6, align 4
  br label %25

; <label>:20:                                     ; preds = %10
  store i32 212, i32* %6, align 4
  br label %25

; <label>:21:                                     ; preds = %10
  store i32 243, i32* %6, align 4
  br label %25

; <label>:22:                                     ; preds = %10
  store i32 273, i32* %6, align 4
  br label %25

; <label>:23:                                     ; preds = %10
  store i32 304, i32* %6, align 4
  br label %25

; <label>:24:                                     ; preds = %10
  store i32 334, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %10, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %37, %33
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, %48
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -947444859
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -947444859
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %7

; <label>:63:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
