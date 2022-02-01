; ModuleID = 'source-C-CXX/53/438.c'
source_filename = "source-C-CXX/53/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 2, i32* %1, align 4
  %7 = alloca i32
  store i32 1901082272, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1901082272, label %11
    i32 -346704040, label %13
    i32 -102371308, label %18
    i32 -625667102, label %26
    i32 1706752665, label %32
    i32 -1501092653, label %33
    i32 1091462927, label %43
    i32 1205145581, label %46
    i32 -244353943, label %52
    i32 -29324952, label %55
    i32 -681147643, label %56
    i32 -2050498841, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -346704040, i32* %7
  br label %60

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -102371308, i32 1205145581
  store i32 %17, i32* %7
  br label %60

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %21, %22
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1706752665, i32 -625667102
  store i32 %25, i32* %7
  br label %60

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %29, 0
  %31 = select i1 %30, i32 1706752665, i32 -1501092653
  store i32 %31, i32* %7
  br label %60

; <label>:32:                                     ; preds = %8
  store i32 1205145581, i32* %7
  br label %60

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %37, %38
  %40 = sub nsw i32 %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %4, align 4
  store i32 1091462927, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -346704040, i32* %7
  br label %60

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp sge i32 %47, %49
  %51 = select i1 %50, i32 -244353943, i32 -29324952
  store i32 %51, i32* %7
  br label %60

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -2050498841, i32* %7
  br label %60

; <label>:55:                                     ; preds = %8
  store i32 -681147643, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1901082272, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %46, %43, %33, %32, %26, %18, %13, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
