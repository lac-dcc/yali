; ModuleID = 'source-C-CXX/14/2.c'
source_filename = "source-C-CXX/14/2.c"
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1181564234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1181564234, label %16
    i32 1421873479, label %21
    i32 -1751040796, label %22
    i32 -2090757945, label %27
    i32 1593006368, label %32
    i32 1444273546, label %36
    i32 455839668, label %39
    i32 314923453, label %40
    i32 1420368962, label %44
    i32 -1681580927, label %48
    i32 -1924074842, label %51
    i32 -1768135217, label %52
    i32 -400179100, label %53
    i32 -859343186, label %56
    i32 1952547182, label %57
    i32 1970479507, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1421873479, i32 1970479507
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1751040796, i32* %12
  br label %71

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2090757945, i32 -859343186
  store i32 %26, i32* %12
  br label %71

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %29 = load i32, i32* %10, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1593006368, i32 314923453
  store i32 %31, i32* %12
  br label %71

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1444273546, i32 455839668
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 455839668, i32* %12
  br label %71

; <label>:39:                                     ; preds = %13
  store i32 314923453, i32* %12
  br label %71

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1768135217, i32 1420368962
  store i32 %43, i32* %12
  br label %71

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1681580927, i32 -1924074842
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %8, align 4
  store i32 -1924074842, i32* %12
  br label %71

; <label>:51:                                     ; preds = %13
  store i32 -1768135217, i32* %12
  br label %71

; <label>:52:                                     ; preds = %13
  store i32 -400179100, i32* %12
  br label %71

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1751040796, i32* %12
  br label %71

; <label>:56:                                     ; preds = %13
  store i32 1952547182, i32* %12
  br label %71

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1181564234, i32* %12
  br label %71

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %64, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %57, %56, %53, %52, %51, %48, %44, %40, %39, %36, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
