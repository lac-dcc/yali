; ModuleID = 'source-C-CXX/46/88.c'
source_filename = "source-C-CXX/46/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1366670770, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1366670770, label %13
    i32 395148384, label %18
    i32 -1946347236, label %24
    i32 -1434472455, label %27
    i32 -210661777, label %28
    i32 -565065724, label %35
    i32 684831475, label %57
    i32 -19988493, label %60
    i32 200193243, label %61
    i32 -1456377172, label %67
    i32 -1507314185, label %73
    i32 -919952846, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 395148384, i32 -1434472455
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1946347236, i32* %9
  br label %83

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1366670770, i32* %9
  br label %83

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -210661777, i32* %9
  br label %83

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -565065724, i32 -19988493
  store i32 %34, i32* %9
  br label %83

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 684831475, i32* %9
  br label %83

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -210661777, i32* %9
  br label %83

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 200193243, i32* %9
  br label %83

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1456377172, i32 -919952846
  store i32 %66, i32* %9
  br label %83

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -1507314185, i32* %9
  br label %83

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 200193243, i32* %9
  br label %83

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret void

; <label>:83:                                     ; preds = %73, %67, %61, %60, %57, %35, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
