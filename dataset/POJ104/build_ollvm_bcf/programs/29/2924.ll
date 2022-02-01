; ModuleID = 'source-C-CXX/29/2924.c'
source_filename = "source-C-CXX/29/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %0, %63
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %49, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 10
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %36, %32
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 11
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = sdiv i32 %45, 10
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44, %36, %28
  br label %57

; <label>:50:                                     ; preds = %44, %41
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  br label %57

; <label>:57:                                     ; preds = %56, %49
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %13, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %9, %0
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 0, i32* %64, align 4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  store i32 0, i32* %67, align 4
  store i32 1, i32* %65, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
