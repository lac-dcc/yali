; ModuleID = 'source-C-CXX/43/1342.c'
source_filename = "source-C-CXX/43/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1992671842, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1992671842, label %8
    i32 -420447666, label %12
    i32 73009973, label %17
    i32 -1980021218, label %23
    i32 1036390626, label %27
    i32 1092461162, label %28
    i32 -1674744123, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -420447666, i32 -1674744123
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 73009973, i32 -1980021218
  store i32 %16, i32* %4
  br label %32

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @reverse(i32 %20, i32 0)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1036390626, i32* %4
  br label %32

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @reverse(i32 %24, i32 0)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 1036390626, i32* %4
  br label %32

; <label>:27:                                     ; preds = %5
  store i32 1092461162, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1992671842, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret i32 0

; <label>:32:                                     ; preds = %28, %27, %23, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = mul nsw i32 %7, 10
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 10
  %11 = add nsw i32 %8, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1194471513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1194471513, label %17
    i32 413886919, label %21
    i32 -2014247039, label %26
    i32 1647387183, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 10
  %20 = select i1 %19, i32 413886919, i32 -2014247039
  store i32 %20, i32* %13
  br label %30

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @reverse(i32 %23, i32 %24)
  store i32 %25, i32* %4, align 4
  store i32 1647387183, i32* %13
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %4, align 4
  store i32 1647387183, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %26, %21, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
