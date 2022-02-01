; ModuleID = 'source-C-CXX/85/744.c'
source_filename = "source-C-CXX/85/744.c"
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
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 526342624, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %69
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 526342624, label %15
    i32 1358809553, label %20
    i32 2085160295, label %22
    i32 625008621, label %27
    i32 114291705, label %39
    i32 1914798507, label %48
    i32 2071085102, label %53
    i32 -1086798887, label %56
    i32 -1800049597, label %58
    i32 -1265269022, label %59
    i32 817881733, label %62
    i32 -1891269077, label %65
    i32 -766285303, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1358809553, i32 -766285303
  store i32 %19, i32* %10
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 60, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 2085160295, i32* %10
  br label %69

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 625008621, i32 817881733
  store i32 %26, i32* %10
  br label %69

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 114291705, i32 -1800049597
  store i32 %38, i32* %10
  br label %69

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 3
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1914798507, i32 2071085102
  store i32 %47, i32* %10
  br label %69

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 -1086798887, i32* %10
  store i32 %52, i32* %11
  br label %69

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 3
  store i32 -1086798887, i32* %10
  store i32 %55, i32* %11
  br label %69

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %11
  store i32 %57, i32* %7, align 4
  store i32 -1800049597, i32* %10
  br label %69

; <label>:58:                                     ; preds = %12
  store i32 -1265269022, i32* %10
  br label %69

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 2085160295, i32* %10
  br label %69

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1891269077, i32* %10
  br label %69

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 526342624, i32* %10
  br label %69

; <label>:68:                                     ; preds = %12
  ret i32 0

; <label>:69:                                     ; preds = %65, %62, %59, %58, %56, %53, %48, %39, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
