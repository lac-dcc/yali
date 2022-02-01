; ModuleID = 'source-C-CXX/51/827.c'
source_filename = "source-C-CXX/51/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1695826766, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1695826766, label %13
    i32 2119447173, label %18
    i32 -1584995740, label %23
    i32 853085520, label %26
    i32 653809245, label %36
    i32 -1478767254, label %41
    i32 -168711518, label %47
    i32 -440486696, label %50
    i32 2057268031, label %51
    i32 926392118, label %58
    i32 438897600, label %64
    i32 -2137821623, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2119447173, i32 853085520
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1584995740, i32* %9
  br label %72

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1695826766, i32* %9
  br label %72

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  store i32* %27, i32** %2, align 8
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  store i32* %35, i32** %3, align 8
  store i32 1, i32* %4, align 4
  store i32 653809245, i32* %9
  br label %72

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1478767254, i32 -440486696
  store i32 %40, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %3, align 8
  store i32 -168711518, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 653809245, i32* %9
  br label %72

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2057268031, i32* %9
  br label %72

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 926392118, i32 -2137821623
  store i32 %57, i32* %9
  br label %72

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32*, i32** %2, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %2, align 8
  store i32 438897600, i32* %9
  br label %72

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 2057268031, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %64, %58, %51, %50, %47, %41, %36, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
