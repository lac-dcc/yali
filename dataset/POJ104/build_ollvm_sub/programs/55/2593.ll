; ModuleID = 'source-C-CXX/55/2593.c'
source_filename = "source-C-CXX/55/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 10000
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 5, i32* %4, align 4
  br label %27

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 1000
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 4, i32* %4, align 4
  br label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 100
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 3, i32* %4, align 4
  br label %25

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 2, i32* %4, align 4
  br label %24

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %22
  br label %25

; <label>:25:                                     ; preds = %24, %18
  br label %26

; <label>:26:                                     ; preds = %25, %14
  br label %27

; <label>:27:                                     ; preds = %26, %10
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %27
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %39, %44
  %46 = sub nsw i32 %39, %43
  %47 = sdiv i32 %45, 10
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 19335961
  %51 = add i32 %50, 1
  %52 = add i32 %51, 19335961
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %69, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %61, %66
  %68 = add nsw i32 %61, %65
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -2106480531
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2106480531
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
