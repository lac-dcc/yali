; ModuleID = 'source-C-CXX/78/4083.c'
source_filename = "source-C-CXX/78/4083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1124482278, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1124482278, label %11
    i32 471675069, label %15
    i32 -794768588, label %20
    i32 -297594707, label %24
    i32 1302498385, label %25
    i32 2043105087, label %29
    i32 -307924797, label %32
    i32 1331717192, label %33
    i32 863184581, label %38
    i32 1915545050, label %46
    i32 305103290, label %49
    i32 1162799690, label %53
    i32 -383291619, label %54
    i32 -381506935, label %55
    i32 -979322211, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 20000
  %14 = select i1 %13, i32 471675069, i32 -979322211
  store i32 %14, i32* %7
  br label %59

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -794768588, i32 1302498385
  store i32 %19, i32* %7
  br label %59

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -297594707, i32 1302498385
  store i32 %23, i32* %7
  br label %59

; <label>:24:                                     ; preds = %8
  store i32 -979322211, i32* %7
  br label %59

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 2043105087, i32 -307924797
  store i32 %28, i32* %7
  br label %59

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 1162799690, i32* %7
  br label %59

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 1331717192, i32* %7
  br label %59

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 863184581, i32 305103290
  store i32 %37, i32* %7
  br label %59

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %43, %44
  store i32 %45, i32* %4, align 4
  store i32 1915545050, i32* %7
  br label %59

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1331717192, i32* %7
  br label %59

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1162799690, i32* %7
  br label %59

; <label>:53:                                     ; preds = %8
  store i32 -383291619, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  store i32 -381506935, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1124482278, i32* %7
  br label %59

; <label>:58:                                     ; preds = %8
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %53, %49, %46, %38, %33, %32, %29, %25, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
