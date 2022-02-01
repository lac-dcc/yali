; ModuleID = 'source-C-CXX/83/2975.c'
source_filename = "source-C-CXX/83/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  store i64 %9, i64* %1, align 8
  %10 = alloca i32
  store i32 -1280377504, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1280377504, label %14
    i32 -791093077, label %19
    i32 23924731, label %25
    i32 -1488802790, label %30
    i32 -1798460314, label %33
    i32 -825995584, label %36
    i32 -442297918, label %37
    i32 -1126023348, label %42
    i32 -1235033165, label %45
    i32 -248198714, label %48
    i32 -615625810, label %49
    i32 -584221067, label %50
    i32 2031970366, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -791093077, i32 2031970366
  store i32 %18, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 23924731, i32 -442297918
  store i32 %24, i32* %10
  br label %57

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -1488802790, i32 -1798460314
  store i32 %29, i32* %10
  br label %57

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %3, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %4, align 8
  store i32 -825995584, i32* %10
  br label %57

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %4, align 8
  store i32 -825995584, i32* %10
  br label %57

; <label>:36:                                     ; preds = %11
  store i32 -615625810, i32* %10
  br label %57

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 -1126023348, i32 -1235033165
  store i32 %41, i32* %10
  br label %57

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  store i64 %44, i64* %4, align 8
  store i32 -248198714, i32* %10
  br label %57

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  store i64 %47, i64* %4, align 8
  store i32 -248198714, i32* %10
  br label %57

; <label>:48:                                     ; preds = %11
  store i32 -615625810, i32* %10
  br label %57

; <label>:49:                                     ; preds = %11
  store i32 -584221067, i32* %10
  br label %57

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  store i32 -1280377504, i32* %10
  br label %57

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %54, i64 %55)
  ret void

; <label>:57:                                     ; preds = %50, %49, %48, %45, %42, %37, %36, %33, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
