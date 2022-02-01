; ModuleID = 'source-C-CXX/29/2209.c'
source_filename = "source-C-CXX/29/2209.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %56

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %49

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %25, 575474709
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 575474709
  %30 = add nsw i32 %25, %26
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %23
  br label %49

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %55

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -234771094
  %46 = add i32 %45, %43
  %47 = sub i32 %46, -234771094
  %48 = add nsw i32 %44, %43
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %34, %22
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1727871847
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1727871847
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %16

; <label>:55:                                     ; preds = %39, %16
  br label %56

; <label>:56:                                     ; preds = %55, %14
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  br label %8

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
