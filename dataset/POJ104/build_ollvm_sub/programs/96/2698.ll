; ModuleID = 'source-C-CXX/96/2698.c'
source_filename = "source-C-CXX/96/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %12 = load i32, i32* %8, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sge i32 %16, 50
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 %19, -1146504243
  %21 = sub i32 %20, 50
  %22 = add i32 %21, -1146504243
  %23 = sub nsw i32 %19, 50
  store i32 %22, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %18
  %26 = load i32, i32* %9, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %25
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %43
  %48 = load i32, i32* %9, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, 5
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 5
  store i32 %55, i32* %7, align 4
  br label %59

; <label>:57:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %52
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
