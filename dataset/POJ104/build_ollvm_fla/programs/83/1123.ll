; ModuleID = 'source-C-CXX/83/1123.c'
source_filename = "source-C-CXX/83/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2077713585, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2077713585, label %11
    i32 499875759, label %17
    i32 1421536419, label %20
    i32 1725581400, label %25
    i32 1190519275, label %28
    i32 -562252252, label %31
    i32 299959024, label %32
    i32 -635626145, label %35
    i32 -451805151, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 499875759, i32 1421536419
  store i32 %16, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2, align 4
  store i32 299959024, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1725581400, i32 1190519275
  store i32 %24, i32* %7
  br label %44

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %2, align 4
  store i32 -562252252, i32* %7
  br label %44

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %2, align 4
  store i32 -562252252, i32* %7
  br label %44

; <label>:31:                                     ; preds = %8
  store i32 299959024, i32* %7
  br label %44

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -635626145, i32* %7
  br label %44

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -2077713585, i32 -451805151
  store i32 %39, i32* %7
  br label %44

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42)
  ret void

; <label>:44:                                     ; preds = %35, %32, %31, %28, %25, %20, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
