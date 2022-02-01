; ModuleID = 'source-C-CXX/15/9.c'
source_filename = "source-C-CXX/15/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %12, %13
  %15 = srem i32 %14, 10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1849105152
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1849105152
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %33, i32 %35, i32 %37, i32 %39)
  br label %84

; <label>:41:                                     ; preds = %25
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %49, i32 %51, i32 %53)
  br label %83

; <label>:55:                                     ; preds = %41
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %63, i32 %65)
  br label %82

; <label>:67:                                     ; preds = %55
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %73, i32 %75)
  br label %81

; <label>:77:                                     ; preds = %67
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %77, %71
  br label %82

; <label>:82:                                     ; preds = %81, %59
  br label %83

; <label>:83:                                     ; preds = %82, %45
  br label %84

; <label>:84:                                     ; preds = %83, %29
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
