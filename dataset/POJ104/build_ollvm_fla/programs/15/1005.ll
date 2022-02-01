; ModuleID = 'source-C-CXX/15/1005.c'
source_filename = "source-C-CXX/15/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 954065193, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 954065193, label %14
    i32 -551193452, label %18
    i32 68810175, label %24
    i32 878616918, label %26
    i32 733517593, label %27
    i32 -1707493250, label %30
    i32 -420165415, label %31
    i32 -1129883834, label %36
    i32 2085636282, label %43
    i32 1603658387, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -551193452, i32 -1707493250
  store i32 %17, i32* %10
  br label %50

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 68810175, i32 878616918
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 -1707493250, i32* %10
  br label %50

; <label>:26:                                     ; preds = %11
  store i32 733517593, i32* %10
  br label %50

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 954065193, i32* %10
  br label %50

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -420165415, i32* %10
  br label %50

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1129883834, i32 1603658387
  store i32 %35, i32* %10
  br label %50

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  store i32 2085636282, i32* %10
  br label %50

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -420165415, i32* %10
  br label %50

; <label>:46:                                     ; preds = %11
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %43, %36, %31, %30, %27, %26, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
