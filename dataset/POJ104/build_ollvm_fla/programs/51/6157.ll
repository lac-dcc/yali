; ModuleID = 'source-C-CXX/51/6157.c'
source_filename = "source-C-CXX/51/6157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 78306187, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 78306187, label %11
    i32 -1125982229, label %16
    i32 -1303480725, label %29
    i32 -1398482792, label %32
    i32 -845662198, label %33
    i32 -1645231026, label %38
    i32 -1542923787, label %51
    i32 452760391, label %54
    i32 -1240324698, label %55
    i32 -484917211, label %62
    i32 622992300, label %73
    i32 -992578400, label %76
    i32 -766202589, label %77
    i32 1938567558, label %83
    i32 584202614, label %89
    i32 -2074342186, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1125982229, i32 -1398482792
  store i32 %15, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 200
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -1303480725, i32* %7
  br label %98

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 78306187, i32* %7
  br label %98

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -845662198, i32* %7
  br label %98

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1645231026, i32 452760391
  store i32 %37, i32* %7
  br label %98

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 200
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1542923787, i32* %7
  br label %98

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -845662198, i32* %7
  br label %98

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1240324698, i32* %7
  br label %98

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 -484917211, i32 -992578400
  store i32 %61, i32* %7
  br label %98

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 200, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %71
  store i32 %67, i32* %72, align 4
  store i32 622992300, i32* %7
  br label %98

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1240324698, i32* %7
  br label %98

; <label>:76:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -766202589, i32* %7
  br label %98

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1938567558, i32 -2074342186
  store i32 %82, i32* %7
  br label %98

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 584202614, i32* %7
  br label %98

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -766202589, i32* %7
  br label %98

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret void

; <label>:98:                                     ; preds = %89, %83, %77, %76, %73, %62, %55, %54, %51, %38, %33, %32, %29, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
