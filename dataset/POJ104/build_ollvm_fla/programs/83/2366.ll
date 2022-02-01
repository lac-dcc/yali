; ModuleID = 'source-C-CXX/83/2366.c'
source_filename = "source-C-CXX/83/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1536684495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1536684495, label %18
    i32 -484153360, label %23
    i32 2126935834, label %28
    i32 231831751, label %31
    i32 -304217422, label %34
    i32 1216785158, label %39
    i32 -692523312, label %47
    i32 1775562237, label %52
    i32 -1343041231, label %53
    i32 -1133446504, label %56
    i32 -663426678, label %57
    i32 -1159410181, label %62
    i32 1923907165, label %70
    i32 -857172671, label %78
    i32 1997708506, label %83
    i32 874431294, label %84
    i32 -2073995728, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -484153360, i32 231831751
  store i32 %22, i32* %14
  br label %91

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 2126935834, i32* %14
  br label %91

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1536684495, i32* %14
  br label %91

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -304217422, i32* %14
  br label %91

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1216785158, i32 -1133446504
  store i32 %38, i32* %14
  br label %91

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -692523312, i32 1775562237
  store i32 %46, i32* %14
  br label %91

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %9, align 4
  store i32 1775562237, i32* %14
  br label %91

; <label>:52:                                     ; preds = %15
  store i32 -1343041231, i32* %14
  br label %91

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -304217422, i32* %14
  br label %91

; <label>:56:                                     ; preds = %15
  store i32 -10000, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -663426678, i32* %14
  br label %91

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1159410181, i32 -2073995728
  store i32 %61, i32* %14
  br label %91

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 1923907165, i32 1997708506
  store i32 %69, i32* %14
  br label %91

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -857172671, i32 1997708506
  store i32 %77, i32* %14
  br label %91

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %11, align 4
  store i32 1997708506, i32* %14
  br label %91

; <label>:83:                                     ; preds = %15
  store i32 874431294, i32* %14
  br label %91

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -663426678, i32* %14
  br label %91

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %84, %83, %78, %70, %62, %57, %56, %53, %52, %47, %39, %34, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
