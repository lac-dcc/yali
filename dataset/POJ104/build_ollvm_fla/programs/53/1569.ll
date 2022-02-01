; ModuleID = 'source-C-CXX/53/1569.c'
source_filename = "source-C-CXX/53/1569.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 1435119946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1435119946, label %16
    i32 1964288213, label %18
    i32 868038903, label %23
    i32 223315319, label %30
    i32 316903735, label %31
    i32 1860474144, label %39
    i32 1773207577, label %42
    i32 744158585, label %46
    i32 1729078888, label %50
    i32 -1256094346, label %51
    i32 1401342891, label %52
    i32 -1482567793, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1964288213, i32* %12
  br label %59

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 868038903, i32 1773207577
  store i32 %22, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 223315319, i32 316903735
  store i32 %29, i32* %12
  br label %59

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1773207577, i32* %12
  br label %59

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %35, %36
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %3, align 4
  store i32 1860474144, i32* %12
  br label %59

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1964288213, i32* %12
  br label %59

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 744158585, i32 -1256094346
  store i32 %45, i32* %12
  br label %59

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 1729078888, i32 -1256094346
  store i32 %49, i32* %12
  br label %59

; <label>:50:                                     ; preds = %13
  store i32 -1482567793, i32* %12
  br label %59

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1401342891, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %5, align 4
  store i32 1435119946, i32* %12
  br label %59

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %52, %51, %50, %46, %42, %39, %31, %30, %23, %18, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
