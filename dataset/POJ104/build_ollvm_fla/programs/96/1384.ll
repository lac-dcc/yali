; ModuleID = 'source-C-CXX/96/1384.c'
source_filename = "source-C-CXX/96/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = sdiv i32 %10, 50
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %16, 50
  %18 = sub nsw i32 %14, %17
  %19 = sdiv i32 %18, 20
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 50
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = mul nsw i32 %28, 20
  %30 = sub nsw i32 %26, %29
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  %35 = sdiv i32 %34, 5
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 5
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %42, i32* %43, align 4
  store i32 0, i32* %4, align 4
  %44 = alloca i32
  store i32 507844172, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %62
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 507844172, label %48
    i32 783214332, label %52
    i32 1034568372, label %58
    i32 -715248646, label %61
  ]

; <label>:47:                                     ; preds = %45
  br label %62

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 783214332, i32 -715248646
  store i32 %51, i32* %44
  br label %62

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1034568372, i32* %44
  br label %62

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 507844172, i32* %44
  br label %62

; <label>:61:                                     ; preds = %45
  ret i32 0

; <label>:62:                                     ; preds = %58, %52, %48, %47
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
