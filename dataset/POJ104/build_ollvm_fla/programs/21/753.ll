; ModuleID = 'source-C-CXX/21/753.c'
source_filename = "source-C-CXX/21/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1542217921, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1542217921, label %11
    i32 -1215962649, label %15
    i32 -1878457969, label %22
    i32 704683116, label %25
    i32 826210749, label %30
    i32 -1583645913, label %35
    i32 -374691066, label %37
    i32 -749363462, label %38
    i32 -1092104773, label %43
    i32 213109229, label %44
    i32 -1048447834, label %45
    i32 -2085616087, label %49
    i32 409564738, label %52
    i32 -915079942, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1215962649, i32 -1048447834
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1878457969, i32 704683116
  store i32 %21, i32* %7
  br label %55

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %4, align 4
  store i32 -749363462, i32* %7
  br label %55

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 826210749, i32 -374691066
  store i32 %29, i32* %7
  br label %55

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1583645913, i32 -374691066
  store i32 %34, i32* %7
  br label %55

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %5, align 4
  store i32 -374691066, i32* %7
  br label %55

; <label>:37:                                     ; preds = %8
  store i32 -749363462, i32* %7
  br label %55

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1092104773, i32 213109229
  store i32 %42, i32* %7
  br label %55

; <label>:43:                                     ; preds = %8
  store i32 -1048447834, i32* %7
  br label %55

; <label>:44:                                     ; preds = %8
  store i32 -1542217921, i32* %7
  br label %55

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2085616087, i32 409564738
  store i32 %48, i32* %7
  br label %55

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 -915079942, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -915079942, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret i32 0

; <label>:55:                                     ; preds = %52, %49, %45, %44, %43, %38, %37, %35, %30, %25, %22, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
