; ModuleID = 'source-C-CXX/96/3604.c'
source_filename = "source-C-CXX/96/3604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 100
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1342292209, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %62
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1342292209, label %25
    i32 1575542919, label %29
    i32 942807611, label %38
    i32 -1222686445, label %50
    i32 375387820, label %54
    i32 -336992852, label %57
    i32 813312421, label %61
  ]

; <label>:24:                                     ; preds = %22
  br label %62

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 1575542919, i32 942807611
  store i32 %28, i32* %21
  br label %62

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = mul nsw i32 %34, 2
  %36 = sub nsw i32 %32, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %31, i32 %36)
  store i32 -1222686445, i32* %21
  br label %62

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 5
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 5
  %45 = sdiv i32 %44, 2
  %46 = mul nsw i32 %45, 2
  %47 = sub nsw i32 %42, %46
  %48 = sub nsw i32 %47, 5
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %41, i32 %48)
  store i32 -1222686445, i32* %21
  br label %62

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 375387820, i32 -336992852
  store i32 %53, i32* %21
  br label %62

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %55)
  store i32 813312421, i32* %21
  br label %62

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 5
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %59)
  store i32 813312421, i32* %21
  br label %62

; <label>:61:                                     ; preds = %22
  ret i32 0

; <label>:62:                                     ; preds = %57, %54, %50, %38, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
