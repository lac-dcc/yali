; ModuleID = 'source-C-CXX/14/909.c'
source_filename = "source-C-CXX/14/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -2033788152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2033788152, label %15
    i32 -877646729, label %20
    i32 -1249139149, label %21
    i32 -1146093110, label %26
    i32 162967210, label %43
    i32 -800593330, label %52
    i32 -433093418, label %53
    i32 306537296, label %56
    i32 763714588, label %63
    i32 -1608232107, label %66
    i32 -714021524, label %67
    i32 976171206, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -877646729, i32 976171206
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1249139149, i32* %11
  br label %79

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1146093110, i32 306537296
  store i32 %25, i32* %11
  br label %79

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 162967210, i32 -800593330
  store i32 %42, i32* %11
  br label %79

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -800593330, i32* %11
  br label %79

; <label>:52:                                     ; preds = %12
  store i32 -433093418, i32* %11
  br label %79

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1249139149, i32* %11
  br label %79

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 763714588, i32 -1608232107
  store i32 %62, i32* %11
  br label %79

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1608232107, i32* %11
  br label %79

; <label>:66:                                     ; preds = %12
  store i32 -714021524, i32* %11
  br label %79

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -2033788152, i32* %11
  br label %79

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 2
  %76 = mul nsw i32 %73, %75
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %67, %66, %63, %56, %53, %52, %43, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
