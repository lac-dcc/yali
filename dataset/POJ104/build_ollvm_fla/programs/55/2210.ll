; ModuleID = 'source-C-CXX/55/2210.c'
source_filename = "source-C-CXX/55/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 1000
  %19 = mul nsw i32 %18, 1000
  %20 = sub nsw i32 %16, %19
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 100
  %26 = mul nsw i32 %25, 100
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  store i32 4, i32* %3, align 4
  %36 = alloca i32
  store i32 764374032, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %63
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 764374032, label %40
    i32 2012835539, label %44
    i32 1011679960, label %51
    i32 -1141476348, label %57
    i32 -1760031368, label %58
    i32 2085689502, label %61
  ]

; <label>:39:                                     ; preds = %37
  br label %63

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 2012835539, i32 2085689502
  store i32 %43, i32* %36
  br label %63

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1011679960, i32 -1141476348
  store i32 %50, i32* %36
  br label %63

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -1141476348, i32* %36
  br label %63

; <label>:57:                                     ; preds = %37
  store i32 -1760031368, i32* %36
  br label %63

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4
  store i32 764374032, i32* %36
  br label %63

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %58, %57, %51, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
