; ModuleID = 'source-C-CXX/43/1295.c'
source_filename = "source-C-CXX/43/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 424121400, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 424121400, label %11
    i32 1836368300, label %15
    i32 2007064294, label %20
    i32 -896143906, label %22
    i32 1893945026, label %26
    i32 -834837305, label %30
    i32 1279894620, label %34
    i32 1911790215, label %35
    i32 1968359808, label %40
    i32 125547903, label %43
    i32 798359615, label %44
    i32 1954527637, label %45
    i32 -1716578829, label %48
    i32 -1091939203, label %49
    i32 -1868359911, label %59
    i32 -870367300, label %60
    i32 790825150, label %61
    i32 469922160, label %64
    i32 1235931251, label %66
    i32 1490630292, label %67
    i32 -755737188, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 7
  %14 = select i1 %13, i32 1836368300, i32 -755737188
  store i32 %14, i32* %7
  br label %71

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2007064294, i32 -896143906
  store i32 %19, i32* %7
  br label %71

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -896143906, i32* %7
  br label %71

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1893945026, i32 -834837305
  store i32 %25, i32* %7
  br label %71

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %2, align 4
  store i32 -834837305, i32* %7
  br label %71

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1279894620, i32 1235931251
  store i32 %33, i32* %7
  br label %71

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1911790215, i32* %7
  br label %71

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1968359808, i32 125547903
  store i32 %39, i32* %7
  br label %71

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %2, align 4
  store i32 798359615, i32* %7
  br label %71

; <label>:43:                                     ; preds = %8
  store i32 -1716578829, i32* %7
  br label %71

; <label>:44:                                     ; preds = %8
  store i32 1954527637, i32* %7
  br label %71

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1911790215, i32* %7
  br label %71

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1091939203, i32* %7
  br label %71

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1868359911, i32 -870367300
  store i32 %58, i32* %7
  br label %71

; <label>:59:                                     ; preds = %8
  store i32 469922160, i32* %7
  br label %71

; <label>:60:                                     ; preds = %8
  store i32 790825150, i32* %7
  br label %71

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1091939203, i32* %7
  br label %71

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1235931251, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  store i32 1490630292, i32* %7
  br label %71

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 424121400, i32* %7
  br label %71

; <label>:70:                                     ; preds = %8
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %64, %61, %60, %59, %49, %48, %45, %44, %43, %40, %35, %34, %30, %26, %22, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
