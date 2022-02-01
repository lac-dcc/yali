; ModuleID = 'source-C-CXX/22/1096.c'
source_filename = "source-C-CXX/22/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i8]], align 16
  %4 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1554431721, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1554431721, label %9
    i32 -1236064416, label %13
    i32 -334416650, label %29
    i32 1630734647, label %30
    i32 -1050357046, label %31
    i32 -874126552, label %34
    i32 1851334497, label %35
    i32 -658261900, label %40
    i32 270045551, label %52
    i32 -919430392, label %54
    i32 1046987271, label %55
    i32 -1975905711, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 30
  %12 = select i1 %11, i32 -1236064416, i32 -874126552
  store i32 %12, i32* %5
  br label %59

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 -334416650, i32 1630734647
  store i32 %28, i32* %5
  br label %59

; <label>:29:                                     ; preds = %6
  store i32 -874126552, i32* %5
  br label %59

; <label>:30:                                     ; preds = %6
  store i32 -1050357046, i32* %5
  br label %59

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1554431721, i32* %5
  br label %59

; <label>:34:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1851334497, i32* %5
  br label %59

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -658261900, i32 -1975905711
  store i32 %39, i32* %5
  br label %59

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 270045551, i32 -919430392
  store i32 %51, i32* %5
  br label %59

; <label>:52:                                     ; preds = %6
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -919430392, i32* %5
  br label %59

; <label>:54:                                     ; preds = %6
  store i32 1046987271, i32* %5
  br label %59

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1851334497, i32* %5
  br label %59

; <label>:58:                                     ; preds = %6
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %40, %35, %34, %31, %30, %29, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
