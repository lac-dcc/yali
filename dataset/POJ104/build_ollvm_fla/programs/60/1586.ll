; ModuleID = 'source-C-CXX/60/1586.c'
source_filename = "source-C-CXX/60/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %8, align 4
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 147605333, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 147605333, label %13
    i32 -1925241214, label %17
    i32 949803355, label %32
    i32 -1760353273, label %35
    i32 -1299687185, label %36
    i32 -1525404656, label %41
    i32 -1451675888, label %46
    i32 -831962843, label %49
    i32 282011491, label %50
    i32 -1672002966, label %55
    i32 -113782120, label %65
    i32 146133567, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 20
  %16 = select i1 %15, i32 -1925241214, i32 -1760353273
  store i32 %16, i32* %9
  br label %69

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %22, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 949803355, i32* %9
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 147605333, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1299687185, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1525404656, i32 -831962843
  store i32 %40, i32* %9
  br label %69

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1451675888, i32* %9
  br label %69

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1299687185, i32* %9
  br label %69

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 282011491, i32* %9
  br label %69

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1672002966, i32 146133567
  store i32 %54, i32* %9
  br label %69

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -113782120, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 282011491, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret i32 0

; <label>:69:                                     ; preds = %65, %55, %50, %49, %46, %41, %36, %35, %32, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
