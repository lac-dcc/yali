; ModuleID = 'source-C-CXX/83/2166.c'
source_filename = "source-C-CXX/83/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  store i32 1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = alloca i32
  store i32 -297302517, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -297302517, label %16
    i32 -1651847717, label %21
    i32 -1338498970, label %26
    i32 -467387081, label %28
    i32 66756445, label %32
    i32 -512826913, label %38
    i32 1735070059, label %42
    i32 879577489, label %43
    i32 911741989, label %48
    i32 -226257110, label %52
    i32 -1332846918, label %57
    i32 -795539429, label %59
    i32 1650256571, label %61
    i32 82270322, label %63
    i32 1155374764, label %64
    i32 -1699759016, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1651847717, i32 -1699759016
  store i32 %20, i32* %11
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1338498970, i32 -467387081
  store i32 %25, i32* %11
  br label %71

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2, align 4
  store i32 1155374764, i32* %11
  br label %71

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 66756445, i32 879577489
  store i32 %31, i32* %11
  br label %71

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -512826913, i32 1735070059
  store i32 %37, i32* %11
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %3, align 4
  store i32 1735070059, i32* %11
  br label %71

; <label>:42:                                     ; preds = %13
  store i32 82270322, i32* %11
  br label %71

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 911741989, i32 -226257110
  store i32 %47, i32* %11
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %4, align 4
  store i32 -226257110, i32* %11
  br label %71

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1332846918, i32 -795539429
  store i32 %56, i32* %11
  br label %71

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  store i32 1650256571, i32* %11
  store i32 %58, i32* %12
  br label %71

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  store i32 1650256571, i32* %11
  store i32 %60, i32* %12
  br label %71

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %12
  store i32 %62, i32* %3, align 4
  store i32 82270322, i32* %11
  br label %71

; <label>:63:                                     ; preds = %13
  store i32 1155374764, i32* %11
  br label %71

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -297302517, i32* %11
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %64, %63, %61, %59, %57, %52, %48, %43, %42, %38, %32, %28, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
