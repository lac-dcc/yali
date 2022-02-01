; ModuleID = 'source-C-CXX/59/1941.c'
source_filename = "source-C-CXX/59/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %25

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  br label %5

; <label>:25:                                     ; preds = %16, %5
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %50, %0
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sub i32 0, 3
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 3
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 2, %15
  %17 = sub i32 %16, -298397893
  %18 = add i32 %17, 1
  %19 = add i32 %18, -298397893
  %20 = add nsw i32 %16, 1
  %21 = call i32 @pa(i32 %19)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 2, %24
  %26 = sub i32 %25, 216949235
  %27 = add i32 %26, 3
  %28 = add i32 %27, 216949235
  %29 = add nsw i32 %25, 3
  %30 = call i32 @pa(i32 %28)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 2, %33
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub i32 0, %41
  %43 = sub i32 0, 3
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 3
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %45)
  br label %48

; <label>:48:                                     ; preds = %32, %23
  br label %49

; <label>:49:                                     ; preds = %48, %14
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -877123101
  %53 = add i32 %52, 1
  %54 = add i32 %53, -877123101
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %6

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
