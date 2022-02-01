; ModuleID = 'source-C-CXX/14/710.c'
source_filename = "source-C-CXX/14/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -439920460, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -439920460, label %15
    i32 -1621441022, label %22
    i32 1941265785, label %27
    i32 110290467, label %33
    i32 288402130, label %34
    i32 1460606638, label %35
    i32 -160948730, label %39
    i32 2010076265, label %43
    i32 -2056744244, label %46
    i32 150791053, label %50
    i32 377361702, label %54
    i32 -467030241, label %55
    i32 -1788082171, label %56
    i32 -316348741, label %59
    i32 328653786, label %64
    i32 172838456, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 -1621441022, i32 -316348741
  store i32 %21, i32* %11
  br label %77

; <label>:22:                                     ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1941265785, i32 1460606638
  store i32 %26, i32* %11
  br label %77

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 110290467, i32 288402130
  store i32 %32, i32* %11
  br label %77

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 288402130, i32* %11
  br label %77

; <label>:34:                                     ; preds = %12
  store i32 1460606638, i32* %11
  br label %77

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -160948730, i32 -2056744244
  store i32 %38, i32* %11
  br label %77

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 2010076265, i32 -2056744244
  store i32 %42, i32* %11
  br label %77

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -2056744244, i32* %11
  br label %77

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 150791053, i32 -467030241
  store i32 %49, i32* %11
  br label %77

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 377361702, i32 -467030241
  store i32 %53, i32* %11
  br label %77

; <label>:54:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -467030241, i32* %11
  br label %77

; <label>:55:                                     ; preds = %12
  store i32 -1788082171, i32* %11
  br label %77

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -439920460, i32* %11
  br label %77

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 328653786, i32 172838456
  store i32 %63, i32* %11
  br label %77

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %6, align 4
  store i32 172838456, i32* %11
  br label %77

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 2
  %73 = mul nsw i32 %70, %72
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %64, %59, %56, %55, %54, %50, %46, %43, %39, %35, %34, %33, %27, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
