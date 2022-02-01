; ModuleID = 'source-C-CXX/46/3576.c'
source_filename = "source-C-CXX/46/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@inp = common global [100 x i32] zeroinitializer, align 16
@oup = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -995510541, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %65
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -995510541, label %7
    i32 1794117940, label %13
    i32 2014659246, label %18
    i32 -1638194807, label %21
    i32 1310936751, label %22
    i32 -1420086996, label %28
    i32 1196206075, label %39
    i32 -1938850421, label %42
    i32 -785682206, label %43
    i32 -1723900435, label %49
    i32 -205264408, label %55
    i32 -121546023, label %58
  ]

; <label>:6:                                      ; preds = %4
  br label %65

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 1794117940, i32 -1638194807
  store i32 %12, i32* %3
  br label %65

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 2014659246, i32* %3
  br label %65

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 -995510541, i32* %3
  br label %65

; <label>:21:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1310936751, i32* %3
  br label %65

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1420086996, i32 -1938850421
  store i32 %27, i32* %3
  br label %65

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* @i, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 1196206075, i32* %3
  br label %65

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  store i32 1310936751, i32* %3
  br label %65

; <label>:42:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -785682206, i32* %3
  br label %65

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1723900435, i32 -121546023
  store i32 %48, i32* %3
  br label %65

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -205264408, i32* %3
  br label %65

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 -785682206, i32* %3
  br label %65

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %55, %49, %43, %42, %39, %28, %22, %21, %18, %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
