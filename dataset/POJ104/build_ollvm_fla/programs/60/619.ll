; ModuleID = 'source-C-CXX/60/619.c'
source_filename = "source-C-CXX/60/619.c"
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %14, align 16
  store i32 1, i32* %10, align 4
  %15 = alloca i32
  store i32 145262133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 145262133, label %19
    i32 782426025, label %23
    i32 -1505348987, label %33
    i32 1676820803, label %36
    i32 -182661775, label %37
    i32 1199514251, label %43
    i32 1262036986, label %59
    i32 -1554015971, label %62
    i32 -619210258, label %63
    i32 -132222367, label %69
    i32 453697043, label %75
    i32 -1772406948, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %20, 90
  %22 = select i1 %21, i32 782426025, i32 1676820803
  store i32 %22, i32* %15
  br label %79

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %2, align 4
  store i32 -1505348987, i32* %15
  br label %79

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 145262133, i32* %15
  br label %79

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -182661775, i32* %15
  br label %79

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1199514251, i32 -1554015971
  store i32 %42, i32* %15
  br label %79

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1262036986, i32* %15
  br label %79

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -182661775, i32* %15
  br label %79

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -619210258, i32* %15
  br label %79

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -132222367, i32 -1772406948
  store i32 %68, i32* %15
  br label %79

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 453697043, i32* %15
  br label %79

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 -619210258, i32* %15
  br label %79

; <label>:78:                                     ; preds = %16
  ret i32 0

; <label>:79:                                     ; preds = %75, %69, %63, %62, %59, %43, %37, %36, %33, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
