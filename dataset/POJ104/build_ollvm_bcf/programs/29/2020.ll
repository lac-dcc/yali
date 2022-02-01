; ModuleID = 'source-C-CXX/29/2020.c'
source_filename = "source-C-CXX/29/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %8, %68
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %65

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %61

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 7
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 10
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %51

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 10
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %4, align 4
  br label %37

; <label>:51:                                     ; preds = %44, %37
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  br label %61

; <label>:61:                                     ; preds = %60, %35
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %8

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %17, %8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
