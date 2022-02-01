; ModuleID = 'source-C-CXX/53/1002.c'
source_filename = "source-C-CXX/53/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @minm(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @minm(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 1298039807, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1298039807, label %14
    i32 -294715191, label %19
    i32 -1478571991, label %24
    i32 -1723594716, label %31
    i32 1859896810, label %32
    i32 60424353, label %45
    i32 2070240079, label %47
    i32 -623068541, label %48
    i32 -49961381, label %51
    i32 -1814939488, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  store i32 %18, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -294715191, i32* %10
  br label %55

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1478571991, i32 -49961381
  store i32 %23, i32* %10
  br label %55

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1723594716, i32 1859896810
  store i32 %30, i32* %10
  br label %55

; <label>:31:                                     ; preds = %11
  store i32 -49961381, i32* %10
  br label %55

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 60424353, i32 2070240079
  store i32 %44, i32* %10
  br label %55

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %11
  store i32 -623068541, i32* %10
  br label %55

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -294715191, i32* %10
  br label %55

; <label>:51:                                     ; preds = %11
  store i32 -1814939488, i32* %10
  br label %55

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1298039807, i32* %10
  br label %55

; <label>:55:                                     ; preds = %52, %51, %48, %47, %32, %31, %24, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
