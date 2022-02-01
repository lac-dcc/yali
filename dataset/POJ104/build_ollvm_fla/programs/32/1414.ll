; ModuleID = 'source-C-CXX/32/1414.c'
source_filename = "source-C-CXX/32/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 806986361, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 806986361, label %13
    i32 -1597427469, label %18
    i32 -1252340063, label %19
    i32 -1701787279, label %23
    i32 957455290, label %29
    i32 952391360, label %31
    i32 93349165, label %36
    i32 185113549, label %38
    i32 2096686990, label %43
    i32 727881077, label %45
    i32 -2145419734, label %50
    i32 -1903536879, label %52
    i32 812282159, label %54
    i32 1264658310, label %55
    i32 1992792657, label %56
    i32 779290681, label %57
    i32 1796020726, label %58
    i32 -493039454, label %61
    i32 -1731726006, label %62
    i32 1443380424, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1597427469, i32 1443380424
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1252340063, i32* %9
  br label %67

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 255
  %22 = select i1 %21, i32 -1701787279, i32 -493039454
  store i32 %22, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 65
  %28 = select i1 %27, i32 957455290, i32 952391360
  store i32 %28, i32* %9
  br label %67

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 779290681, i32* %9
  br label %67

; <label>:31:                                     ; preds = %10
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 84
  %35 = select i1 %34, i32 93349165, i32 185113549
  store i32 %35, i32* %9
  br label %67

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1992792657, i32* %9
  br label %67

; <label>:38:                                     ; preds = %10
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 71
  %42 = select i1 %41, i32 2096686990, i32 727881077
  store i32 %42, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1264658310, i32* %9
  br label %67

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  %49 = select i1 %48, i32 -2145419734, i32 -1903536879
  store i32 %49, i32* %9
  br label %67

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 812282159, i32* %9
  br label %67

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 812282159, i32* %9
  br label %67

; <label>:54:                                     ; preds = %10
  store i32 1264658310, i32* %9
  br label %67

; <label>:55:                                     ; preds = %10
  store i32 1992792657, i32* %9
  br label %67

; <label>:56:                                     ; preds = %10
  store i32 779290681, i32* %9
  br label %67

; <label>:57:                                     ; preds = %10
  store i32 1796020726, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1252340063, i32* %9
  br label %67

; <label>:61:                                     ; preds = %10
  store i32 -1731726006, i32* %9
  br label %67

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 806986361, i32* %9
  br label %67

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %58, %57, %56, %55, %54, %52, %50, %45, %43, %38, %36, %31, %29, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
