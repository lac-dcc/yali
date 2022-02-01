; ModuleID = 'source-C-CXX/83/3375.c'
source_filename = "source-C-CXX/83/3375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1073317618, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1073317618, label %12
    i32 -1468468235, label %17
    i32 -986561552, label %22
    i32 765875431, label %25
    i32 484637714, label %29
    i32 -1986936245, label %34
    i32 1489247625, label %37
    i32 -634535284, label %39
    i32 1157602536, label %40
    i32 754497910, label %45
    i32 1954182291, label %48
    i32 103511997, label %53
    i32 -1013008719, label %55
    i32 -1136444184, label %56
    i32 -474854241, label %57
    i32 -1190778082, label %58
    i32 -629308290, label %59
    i32 -1615165830, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1468468235, i32 -1615165830
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -986561552, i32 765875431
  store i32 %21, i32* %8
  br label %67

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %3, align 4
  store i32 -1190778082, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 484637714, i32 1157602536
  store i32 %28, i32* %8
  br label %67

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1986936245, i32 1489247625
  store i32 %33, i32* %8
  br label %67

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %2, align 4
  store i32 -634535284, i32* %8
  br label %67

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  store i32 -634535284, i32* %8
  br label %67

; <label>:39:                                     ; preds = %9
  store i32 -474854241, i32* %8
  br label %67

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 754497910, i32 1954182291
  store i32 %44, i32* %8
  br label %67

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %2, align 4
  store i32 -1136444184, i32* %8
  br label %67

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 103511997, i32 -1013008719
  store i32 %52, i32* %8
  br label %67

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  store i32 -1013008719, i32* %8
  br label %67

; <label>:55:                                     ; preds = %9
  store i32 -1136444184, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  store i32 -474854241, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  store i32 -1190778082, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 -629308290, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1073317618, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %59, %58, %57, %56, %55, %53, %48, %45, %40, %39, %37, %34, %29, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
