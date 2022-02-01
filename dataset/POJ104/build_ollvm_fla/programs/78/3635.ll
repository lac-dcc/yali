; ModuleID = 'source-C-CXX/78/3635.c'
source_filename = "source-C-CXX/78/3635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1074124972, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1074124972, label %12
    i32 -2081827978, label %16
    i32 1973973655, label %17
    i32 1275690408, label %24
    i32 1686269294, label %28
    i32 226594759, label %38
    i32 386215042, label %42
    i32 -1844045645, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -2081827978, i32 1973973655
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1844045645, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1275690408, i32 1686269294
  store i32 %23, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @f(i32 %26)
  store i32 %27, i32* %3, align 4
  store i32 -1844045645, i32* %8
  br label %50

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @f(i32 %30)
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 226594759, i32 386215042
  store i32 %37, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %3, align 4
  store i32 -1844045645, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %43, %46
  store i32 %47, i32* %3, align 4
  store i32 -1844045645, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %42, %38, %28, %24, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 2017218373, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2017218373, label %7
    i32 -422293498, label %12
    i32 -2089734779, label %13
    i32 193430247, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* @m)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -422293498, i32 -2089734779
  store i32 %11, i32* %3
  br label %19

; <label>:12:                                     ; preds = %4
  store i32 193430247, i32* %3
  br label %19

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @f(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 2017218373, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
