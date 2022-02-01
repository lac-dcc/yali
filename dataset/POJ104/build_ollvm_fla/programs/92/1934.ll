; ModuleID = 'source-C-CXX/92/1934.c'
source_filename = "source-C-CXX/92/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  store i32 3, i32* %2, align 4
  %5 = alloca i32
  store i32 1717538200, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1717538200, label %9
    i32 1834778723, label %13
    i32 -1844744874, label %19
    i32 -775297205, label %23
    i32 -1909971570, label %25
    i32 1827966188, label %30
    i32 -239817572, label %31
    i32 -1366963500, label %34
    i32 1487238790, label %38
    i32 -1847923416, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 7
  %12 = select i1 %11, i32 1834778723, i32 -1366963500
  store i32 %12, i32* %5
  br label %41

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1844744874, i32 1827966188
  store i32 %18, i32* %5
  br label %41

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 -775297205, i32 -1909971570
  store i32 %22, i32* %5
  br label %41

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1909971570, i32* %5
  br label %41

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1827966188, i32* %5
  br label %41

; <label>:30:                                     ; preds = %6
  store i32 -239817572, i32* %5
  br label %41

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %2, align 4
  store i32 1717538200, i32* %5
  br label %41

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1487238790, i32 -1847923416
  store i32 %37, i32* %5
  br label %41

; <label>:38:                                     ; preds = %6
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1847923416, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret void

; <label>:41:                                     ; preds = %38, %34, %31, %30, %25, %23, %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
