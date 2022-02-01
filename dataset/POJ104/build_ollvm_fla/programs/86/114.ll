; ModuleID = 'source-C-CXX/86/114.c'
source_filename = "source-C-CXX/86/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 43201, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 145471630, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 145471630, label %12
    i32 -1681769991, label %16
    i32 1444100443, label %17
    i32 1241833800, label %21
    i32 1835502857, label %26
    i32 31995116, label %29
    i32 1781801192, label %34
    i32 -2086724736, label %61
    i32 2009346855, label %62
    i32 1923192396, label %63
    i32 -585834467, label %64
    i32 -2118262014, label %70
    i32 -54231203, label %76
    i32 1829220678, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1681769991, i32 1923192396
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1444100443, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1241833800, i32 31995116
  store i32 %20, i32* %8
  br label %86

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1835502857, i32* %8
  br label %86

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1444100443, i32* %8
  br label %86

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1781801192, i32 -2086724736
  store i32 %33, i32* %8
  br label %86

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 12, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = sub nsw i32 %37, %39
  %41 = mul nsw i32 3600, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 60, %46
  %48 = add nsw i32 %41, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 2009346855, i32* %8
  br label %86

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 2009346855, i32* %8
  br label %86

; <label>:62:                                     ; preds = %9
  store i32 145471630, i32* %8
  br label %86

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -585834467, i32* %8
  br label %86

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -2118262014, i32 1829220678
  store i32 %69, i32* %8
  br label %86

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -54231203, i32* %8
  br label %86

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -585834467, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %76, %70, %64, %63, %62, %61, %34, %29, %26, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
