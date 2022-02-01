; ModuleID = 'source-C-CXX/60/1461.c'
source_filename = "source-C-CXX/60/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1776062685, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1776062685, label %15
    i32 -1977648754, label %20
    i32 -715663789, label %22
    i32 831917490, label %27
    i32 1696139905, label %33
    i32 -1502655825, label %36
    i32 -1149400602, label %40
    i32 -305964743, label %44
    i32 -2092543694, label %48
    i32 1871697302, label %53
    i32 -1520674267, label %54
    i32 1896287757, label %57
    i32 783668684, label %58
    i32 -6709339, label %63
    i32 1190049421, label %69
    i32 -1820655128, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1977648754, i32 1896287757
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %6, align 4
  store i32 -715663789, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 831917490, i32 -1502655825
  store i32 %26, i32* %11
  br label %73

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @add(i32 %28, i32 %29)
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %2, align 4
  store i32 1696139905, i32* %11
  br label %73

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -715663789, i32* %11
  br label %73

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -305964743, i32 -1149400602
  store i32 %39, i32* %11
  br label %73

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -305964743, i32 -2092543694
  store i32 %43, i32* %11
  br label %73

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 1871697302, i32* %11
  br label %73

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1871697302, i32* %11
  br label %73

; <label>:53:                                     ; preds = %12
  store i32 -1520674267, i32* %11
  br label %73

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1776062685, i32* %11
  br label %73

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 783668684, i32* %11
  br label %73

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -6709339, i32 -1820655128
  store i32 %62, i32* %11
  br label %73

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1190049421, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 783668684, i32* %11
  br label %73

; <label>:72:                                     ; preds = %12
  ret i32 0

; <label>:73:                                     ; preds = %69, %63, %58, %57, %54, %53, %48, %44, %40, %36, %33, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  ret i32 %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
