; ModuleID = 'source-C-CXX/9/1332.c'
source_filename = "source-C-CXX/9/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add i32 %12, 351719027
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 351719027
  %16 = sub nsw i32 %12, 1
  %17 = icmp eq i32 %11, %15
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %66

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  store i32 %22, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %19
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %33, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %10, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @f(i32 %41, i32* %42, i32 %43)
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %10, align 4
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @f(i32 %48, i32* %49, i32 %50)
  store i32 %51, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %40
  br label %53

; <label>:53:                                     ; preds = %52, %28
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %10, align 4
  br label %24

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %18
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -1776351362
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1776351362
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -323199981
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -323199981
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @f(i32 %37, i32* %38, i32 %39)
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @f(i32 %44, i32* %45, i32 %46)
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, -1014250112
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1014250112
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
