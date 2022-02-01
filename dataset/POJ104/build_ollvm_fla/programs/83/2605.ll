; ModuleID = 'source-C-CXX/83/2605.c'
source_filename = "source-C-CXX/83/2605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1, i64* %8, align 8
  %12 = alloca i32
  store i32 367183058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 367183058, label %16
    i32 -1007949149, label %22
    i32 433227772, label %32
    i32 -205779997, label %37
    i32 834445850, label %38
    i32 -233635149, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp sle i64 %17, %19
  %21 = select i1 %20, i32 -1007949149, i32 -233635149
  store i32 %21, i32* %12
  br label %46

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %24)
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 433227772, i32 -205779997
  store i32 %31, i32* %12
  br label %46

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %9, align 8
  store i64 %33, i64* %10, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %9, align 8
  store i32 -205779997, i32* %12
  br label %46

; <label>:37:                                     ; preds = %13
  store i32 834445850, i32* %12
  br label %46

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  store i32 367183058, i32* %12
  br label %46

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %9, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %42)
  %44 = load i64, i64* %10, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %44)
  ret i32 0

; <label>:46:                                     ; preds = %38, %37, %32, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
