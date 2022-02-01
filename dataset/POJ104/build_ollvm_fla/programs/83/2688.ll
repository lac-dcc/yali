; ModuleID = 'source-C-CXX/83/2688.c'
source_filename = "source-C-CXX/83/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -21053964, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -21053964, label %13
    i32 476970377, label %18
    i32 -1145120363, label %24
    i32 -1590867620, label %28
    i32 -44619349, label %33
    i32 437145598, label %38
    i32 1945933939, label %41
    i32 -1588585151, label %44
    i32 -1628410514, label %45
    i32 562638705, label %46
    i32 -895987086, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 476970377, i32 -895987086
  store i32 %17, i32* %9
  br label %54

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1145120363, i32 -1590867620
  store i32 %23, i32* %9
  br label %54

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %6, align 4
  store i32 -1628410514, i32* %9
  br label %54

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -44619349, i32 1945933939
  store i32 %32, i32* %9
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 437145598, i32 1945933939
  store i32 %37, i32* %9
  br label %54

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %6, align 4
  store i32 -1588585151, i32* %9
  br label %54

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1588585151, i32* %9
  br label %54

; <label>:44:                                     ; preds = %10
  store i32 -1628410514, i32* %9
  br label %54

; <label>:45:                                     ; preds = %10
  store i32 562638705, i32* %9
  br label %54

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -21053964, i32* %9
  br label %54

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %46, %45, %44, %41, %38, %33, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
