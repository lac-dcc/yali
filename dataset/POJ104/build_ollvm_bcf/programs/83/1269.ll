; ModuleID = 'source-C-CXX/83/1269.c'
source_filename = "source-C-CXX/83/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 2, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %0
  br label %17

; <label>:17:                                     ; preds = %38, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %38

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %31
  br label %38

; <label>:38:                                     ; preds = %37, %28
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
