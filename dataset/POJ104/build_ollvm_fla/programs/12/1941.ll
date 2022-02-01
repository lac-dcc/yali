; ModuleID = 'source-C-CXX/12/1941.c'
source_filename = "source-C-CXX/12/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 574940048, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 574940048, label %13
    i32 -2116136093, label %18
    i32 2137458750, label %23
    i32 -285638066, label %26
    i32 -1003042647, label %30
    i32 -239550458, label %35
    i32 -796700487, label %36
    i32 1883206885, label %41
    i32 1690964152, label %52
    i32 -1204523342, label %53
    i32 -1145732092, label %54
    i32 743525121, label %57
    i32 -109986444, label %61
    i32 1366607209, label %67
    i32 -1976737876, label %68
    i32 -286854018, label %69
    i32 -1129937177, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2116136093, i32 -285638066
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2137458750, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 574940048, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 1, i32* %5, align 4
  store i32 -1003042647, i32* %9
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -239550458, i32 -1129937177
  store i32 %34, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -796700487, i32* %9
  br label %74

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1883206885, i32 743525121
  store i32 %40, i32* %9
  br label %74

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 1690964152, i32 -1204523342
  store i32 %51, i32* %9
  br label %74

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1204523342, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  store i32 -1145732092, i32* %9
  br label %74

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -796700487, i32* %9
  br label %74

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -109986444, i32 1366607209
  store i32 %60, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1976737876, i32* %9
  br label %74

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1976737876, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 -286854018, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1003042647, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %67, %61, %57, %54, %53, %52, %41, %36, %35, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
