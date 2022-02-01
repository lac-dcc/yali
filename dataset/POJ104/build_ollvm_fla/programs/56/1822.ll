; ModuleID = 'source-C-CXX/56/1822.c'
source_filename = "source-C-CXX/56/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1387610054, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1387610054, label %13
    i32 2125084218, label %18
    i32 841626674, label %22
    i32 1554279533, label %27
    i32 38044181, label %28
    i32 1051348065, label %31
    i32 -758559476, label %36
    i32 -716251588, label %40
    i32 -118140635, label %44
    i32 712777717, label %48
    i32 1958544103, label %52
    i32 -1740550309, label %56
    i32 -1097117764, label %57
    i32 68603106, label %58
    i32 -1506771454, label %59
    i32 444348860, label %60
    i32 1914573325, label %68
    i32 205444486, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2125084218, i32 205444486
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  store i8* %21, i8** %7, align 8
  store i32 841626674, i32* %9
  br label %72

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1554279533, i32 1051348065
  store i32 %26, i32* %9
  br label %72

; <label>:27:                                     ; preds = %10
  store i32 38044181, i32* %9
  br label %72

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %7, align 8
  store i32 841626674, i32* %9
  br label %72

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  store i32 -758559476, i32* %9
  br label %72

; <label>:36:                                     ; preds = %10
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 114
  %39 = select i1 %38, i32 1958544103, i32 -716251588
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 121
  %43 = select i1 %42, i32 712777717, i32 -118140635
  store i32 %43, i32* %9
  br label %72

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 121
  %47 = select i1 %46, i32 -1097117764, i32 -1506771454
  store i32 %47, i32* %9
  br label %72

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 114
  %51 = select i1 %50, i32 -1740550309, i32 -1506771454
  store i32 %51, i32* %9
  br label %72

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 103
  %55 = select i1 %54, i32 68603106, i32 -1506771454
  store i32 %55, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 444348860, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 444348860, i32* %9
  br label %72

; <label>:58:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 444348860, i32* %9
  br label %72

; <label>:59:                                     ; preds = %10
  store i32 444348860, i32* %9
  br label %72

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  store i32 1914573325, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1387610054, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret i32 0

; <label>:72:                                     ; preds = %68, %60, %59, %58, %57, %56, %52, %48, %44, %40, %36, %31, %28, %27, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
