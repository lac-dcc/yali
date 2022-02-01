; ModuleID = 'source-C-CXX/60/1526.c'
source_filename = "source-C-CXX/60/1526.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1396906439, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1396906439, label %14
    i32 1275773054, label %19
    i32 -1581414462, label %21
    i32 1338607781, label %26
    i32 -1322772200, label %30
    i32 -869323743, label %34
    i32 -963269439, label %35
    i32 -1961255067, label %41
    i32 1899174104, label %42
    i32 229618364, label %45
    i32 182610630, label %48
    i32 -1083587905, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1275773054, i32 -1083587905
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 -1581414462, i32* %10
  br label %52

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1338607781, i32 229618364
  store i32 %25, i32* %10
  br label %52

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -869323743, i32 -1322772200
  store i32 %29, i32* %10
  br label %52

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -869323743, i32 -963269439
  store i32 %33, i32* %10
  br label %52

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1961255067, i32* %10
  br label %52

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %4, align 4
  store i32 -1961255067, i32* %10
  br label %52

; <label>:41:                                     ; preds = %11
  store i32 1899174104, i32* %10
  br label %52

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1581414462, i32* %10
  br label %52

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 182610630, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1396906439, i32* %10
  br label %52

; <label>:51:                                     ; preds = %11
  ret i32 0

; <label>:52:                                     ; preds = %48, %45, %42, %41, %35, %34, %30, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
