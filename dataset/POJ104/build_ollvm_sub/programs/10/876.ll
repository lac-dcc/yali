; ModuleID = 'source-C-CXX/10/876.c'
source_filename = "source-C-CXX/10/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %11, align 8
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %23, align 4
  br label %40

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %33, align 4
  br label %36

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %32
  br label %39

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %36
  br label %40

; <label>:40:                                     ; preds = %39, %22
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %57, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %49, %54
  %56 = add nsw i32 %49, %53
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
