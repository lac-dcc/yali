; ModuleID = 'source-C-CXX/43/370.c'
source_filename = "source-C-CXX/43/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 513607369, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 513607369, label %15
    i32 1910310345, label %19
    i32 -1639967950, label %22
    i32 -2052002313, label %23
    i32 -807659130, label %33
    i32 1444930399, label %37
    i32 2086354874, label %38
    i32 885387927, label %43
    i32 1052216313, label %44
    i32 -1552641484, label %51
    i32 1100132514, label %54
    i32 -1568470261, label %57
    i32 -1851957352, label %66
    i32 -817193341, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1910310345, i32 -1639967950
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, -1
  store i32 %21, i32* %3, align 4
  store i32 -1639967950, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  store i32 -2052002313, i32* %11
  br label %71

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  store i32 -807659130, i32* %11
  br label %71

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -2052002313, i32 1444930399
  store i32 %36, i32* %11
  br label %71

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2086354874, i32* %11
  br label %71

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 885387927, i32 -817193341
  store i32 %42, i32* %11
  br label %71

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1052216313, i32* %11
  br label %71

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 -1552641484, i32 -1568470261
  store i32 %50, i32* %11
  br label %71

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, i32* %9, align 4
  store i32 1100132514, i32* %11
  br label %71

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1052216313, i32* %11
  br label %71

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1851957352, i32* %11
  br label %71

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2086354874, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %57, %54, %51, %44, %43, %38, %37, %33, %23, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1401896935, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1401896935, label %8
    i32 -935985421, label %12
    i32 -670364348, label %17
    i32 -775132364, label %19
    i32 1445858576, label %23
    i32 295575251, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 7
  %11 = select i1 %10, i32 -935985421, i32 295575251
  store i32 %11, i32* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -670364348, i32 -775132364
  store i32 %16, i32* %4
  br label %27

; <label>:17:                                     ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -775132364, i32* %4
  br label %27

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 1445858576, i32* %4
  br label %27

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1401896935, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  ret i32 0

; <label>:27:                                     ; preds = %23, %19, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
