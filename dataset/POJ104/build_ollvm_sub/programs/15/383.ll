; ModuleID = 'source-C-CXX/15/383.c'
source_filename = "source-C-CXX/15/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %2, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %10 = load i64, i64* %7, align 8
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %13, 10
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sdiv i64 %15, 10
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 9
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 10
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp sgt i64 %24, 9
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 10
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 10
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp sgt i64 %31, 9
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, 10
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 10
  store i64 %37, i64* %5, align 8
  store i64 5, i64* %8, align 8
  br label %39

; <label>:38:                                     ; preds = %26
  store i64 4, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %33
  br label %41

; <label>:40:                                     ; preds = %19
  store i64 3, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %40, %39
  br label %43

; <label>:42:                                     ; preds = %12
  store i64 2, i64* %8, align 8
  br label %43

; <label>:43:                                     ; preds = %42, %41
  br label %46

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %7, align 8
  store i64 %45, i64* %2, align 8
  store i64 1, i64* %8, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %43
  %47 = load i64, i64* %6, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %50, i64 %51, i64 %52, i64 %53, i64 %54)
  br label %86

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* %5, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %60, i64 %61, i64 %62, i64 %63)
  br label %85

; <label>:65:                                     ; preds = %56
  %66 = load i64, i64* %4, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %69, i64 %70, i64 %71)
  br label %84

; <label>:73:                                     ; preds = %65
  %74 = load i64, i64* %3, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %77, i64 %78)
  br label %83

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %2, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %81)
  br label %83

; <label>:83:                                     ; preds = %80, %76
  br label %84

; <label>:84:                                     ; preds = %83, %68
  br label %85

; <label>:85:                                     ; preds = %84, %59
  br label %86

; <label>:86:                                     ; preds = %85, %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
