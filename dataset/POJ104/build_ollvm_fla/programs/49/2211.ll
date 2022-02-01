; ModuleID = 'source-C-CXX/49/2211.c'
source_filename = "source-C-CXX/49/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %6, align 16
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %7, align 8
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  store i32 2, i32* %4, align 4
  %22 = alloca i32
  store i32 -50976241, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %74
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -50976241, label %26
    i32 1361434186, label %30
    i32 -1049487582, label %44
    i32 326392073, label %47
    i32 2113061092, label %49
    i32 1995116801, label %53
    i32 -1394649309, label %66
    i32 -1150041864, label %69
    i32 323118007, label %70
    i32 739058729, label %73
  ]

; <label>:25:                                     ; preds = %23
  br label %74

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 12
  %29 = select i1 %28, i32 1361434186, i32 326392073
  store i32 %29, i32* %22
  br label %74

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -1049487582, i32* %22
  br label %74

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -50976241, i32* %22
  br label %74

; <label>:47:                                     ; preds = %23
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  store i32 2113061092, i32* %22
  br label %74

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 12
  %52 = select i1 %51, i32 1995116801, i32 739058729
  store i32 %52, i32* %22
  br label %74

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 12
  %60 = srem i32 %59, 7
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -1394649309, i32 -1150041864
  store i32 %65, i32* %22
  br label %74

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1150041864, i32* %22
  br label %74

; <label>:69:                                     ; preds = %23
  store i32 323118007, i32* %22
  br label %74

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 2113061092, i32* %22
  br label %74

; <label>:73:                                     ; preds = %23
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %66, %53, %49, %47, %44, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
