; ModuleID = 'source-C-CXX/87/1433.c'
source_filename = "source-C-CXX/87/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %7 = alloca i32
  store i32 -507875934, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -507875934, label %12
    i32 380830419, label %17
    i32 -1229901610, label %21
    i32 -432916363, label %25
    i32 -444262627, label %27
    i32 1528980875, label %28
    i32 -346007103, label %33
    i32 512906123, label %38
    i32 1501100067, label %43
    i32 -647062809, label %50
    i32 502844616, label %54
    i32 67573777, label %57
    i32 123668568, label %58
    i32 -55869997, label %60
    i32 827415951, label %64
    i32 1116907261, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 48, %14
  %16 = select i1 %15, i32 380830419, i32 -1229901610
  store i32 %16, i32* %7
  store i1 false, i1* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 57, %19
  store i32 -1229901610, i32* %7
  store i1 %20, i1* %8
  br label %69

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %8
  %23 = xor i1 %22, true
  %24 = select i1 %23, i32 -432916363, i32 -444262627
  store i32 %24, i32* %7
  br label %69

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 -507875934, i32* %7
  br label %69

; <label>:27:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1528980875, i32* %7
  br label %69

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  %32 = select i1 %31, i32 -346007103, i32 -55869997
  store i32 %32, i32* %7
  br label %69

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 48, %35
  %37 = select i1 %36, i32 512906123, i32 -647062809
  store i32 %37, i32* %7
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 57, %40
  %42 = select i1 %41, i32 1501100067, i32 -647062809
  store i32 %42, i32* %7
  br label %69

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %44, 10
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = sub nsw i64 %48, 48
  store i64 %49, i64* %5, align 8
  store i32 1, i32* %4, align 4
  store i32 123668568, i32* %7
  br label %69

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %5, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 502844616, i32 67573777
  store i32 %53, i32* %7
  br label %69

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %5, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %55)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %4, align 4
  store i32 67573777, i32* %7
  br label %69

; <label>:57:                                     ; preds = %9
  store i32 123668568, i32* %7
  br label %69

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 1528980875, i32* %7
  br label %69

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 827415951, i32 1116907261
  store i32 %63, i32* %7
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %5, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %65)
  store i32 1116907261, i32* %7
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %60, %58, %57, %54, %50, %43, %38, %33, %28, %27, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
