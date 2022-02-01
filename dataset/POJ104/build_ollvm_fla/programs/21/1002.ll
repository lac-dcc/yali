; ModuleID = 'source-C-CXX/21/1002.c'
source_filename = "source-C-CXX/21/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Invalid input numbet : negtive\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %7 = alloca i32
  store i32 -893213376, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -893213376, label %11
    i32 1149910976, label %16
    i32 815442674, label %17
    i32 136639322, label %21
    i32 1887985831, label %23
    i32 735723150, label %28
    i32 -871817733, label %33
    i32 -94909397, label %36
    i32 1448233358, label %41
    i32 -606178601, label %43
    i32 1002359999, label %44
    i32 1051328201, label %45
    i32 -470936729, label %50
    i32 628918620, label %55
    i32 1009528803, label %56
    i32 342227048, label %57
    i32 803431865, label %61
    i32 548451618, label %63
    i32 -694088591, label %66
    i32 -942995962, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, i32 1149910976, i32 815442674
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  store i32 342227048, i32* %7
  br label %69

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 136639322, i32 1887985831
  store i32 %20, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  store i32 -942995962, i32* %7
  br label %69

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 735723150, i32 1051328201
  store i32 %27, i32* %7
  br label %69

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -871817733, i32 -94909397
  store i32 %32, i32* %7
  br label %69

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %2, align 4
  store i32 1002359999, i32* %7
  br label %69

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 1448233358, i32 -606178601
  store i32 %40, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  store i32 -606178601, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  store i32 1002359999, i32* %7
  br label %69

; <label>:44:                                     ; preds = %8
  store i32 1051328201, i32* %7
  br label %69

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 628918620, i32 -470936729
  store i32 %49, i32* %7
  br label %69

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  %54 = select i1 %53, i32 628918620, i32 1009528803
  store i32 %54, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  store i32 342227048, i32* %7
  br label %69

; <label>:56:                                     ; preds = %8
  store i32 -893213376, i32* %7
  br label %69

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, -1
  %60 = select i1 %59, i32 803431865, i32 548451618
  store i32 %60, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -694088591, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %64)
  store i32 -694088591, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -942995962, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %61, %57, %56, %55, %50, %45, %44, %43, %41, %36, %33, %28, %23, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
