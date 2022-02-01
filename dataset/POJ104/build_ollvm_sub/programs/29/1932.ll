; ModuleID = 'source-C-CXX/29/1932.c'
source_filename = "source-C-CXX/29/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %48

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %21
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %42

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %31, -1815633739
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1815633739
  %36 = sub nsw i32 %31, %32
  %37 = sdiv i32 %35, 10
  store i32 %37, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %23, label %42

; <label>:42:                                     ; preds = %39, %29
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %47

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  br label %48

; <label>:48:                                     ; preds = %47, %20
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, %54
  store i32 %59, i32* %2, align 4
  br label %62

; <label>:61:                                     ; preds = %48
  br label %63

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %61
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 34401852
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 34401852
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
