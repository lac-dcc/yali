; ModuleID = 'source-C-CXX/29/2785.c'
source_filename = "source-C-CXX/29/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1377103791, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1377103791, label %10
    i32 134381611, label %15
    i32 -1998148814, label %20
    i32 -377544630, label %21
    i32 -482919311, label %27
    i32 -830506204, label %28
    i32 1468076195, label %33
    i32 1545457499, label %34
    i32 1470638833, label %40
    i32 529065988, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 134381611, i32 529065988
  store i32 %14, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1998148814, i32 -377544630
  store i32 %19, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  store i32 1470638833, i32* %6
  br label %46

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 7
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -482919311, i32 -830506204
  store i32 %26, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  store i32 1470638833, i32* %6
  br label %46

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 1468076195, i32 1545457499
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  store i32 1470638833, i32* %6
  br label %46

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %3, align 4
  store i32 1470638833, i32* %6
  br label %46

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1377103791, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  ret i32 0

; <label>:46:                                     ; preds = %40, %34, %33, %28, %27, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
