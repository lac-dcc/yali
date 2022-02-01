; ModuleID = 'source-C-CXX/103/96.c'
source_filename = "source-C-CXX/103/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 885305420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 885305420, label %19
    i32 1533806956, label %35
    i32 -1743797868, label %36
    i32 -1540527668, label %37
    i32 -1891986354, label %40
    i32 -1209682444, label %41
    i32 1235934855, label %57
    i32 2121503273, label %58
    i32 -1408894571, label %59
    i32 1859611551, label %62
    i32 62490294, label %63
    i32 639507617, label %68
    i32 201271972, label %69
    i32 646616129, label %74
    i32 1158899416, label %85
    i32 -1964996662, label %91
    i32 -1783027344, label %92
    i32 -1979687197, label %95
    i32 -1560483626, label %99
    i32 207446766, label %100
    i32 2011693341, label %101
    i32 1579937991, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1533806956, i32 -1743797868
  store i32 %34, i32* %15
  br label %105

; <label>:35:                                     ; preds = %16
  store i32 -1891986354, i32* %15
  br label %105

; <label>:36:                                     ; preds = %16
  store i32 -1540527668, i32* %15
  br label %105

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 885305420, i32* %15
  br label %105

; <label>:40:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1209682444, i32* %15
  br label %105

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1235934855, i32 2121503273
  store i32 %56, i32* %15
  br label %105

; <label>:57:                                     ; preds = %16
  store i32 1859611551, i32* %15
  br label %105

; <label>:58:                                     ; preds = %16
  store i32 -1408894571, i32* %15
  br label %105

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1209682444, i32* %15
  br label %105

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 62490294, i32* %15
  br label %105

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 639507617, i32 1579937991
  store i32 %67, i32* %15
  br label %105

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 201271972, i32* %15
  br label %105

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 646616129, i32 -1979687197
  store i32 %73, i32* %15
  br label %105

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 1158899416, i32 -1964996662
  store i32 %84, i32* %15
  br label %105

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1, i32* %9, align 4
  store i32 -1979687197, i32* %15
  br label %105

; <label>:91:                                     ; preds = %16
  store i32 -1783027344, i32* %15
  br label %105

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 201271972, i32* %15
  br label %105

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1560483626, i32 207446766
  store i32 %98, i32* %15
  br label %105

; <label>:99:                                     ; preds = %16
  store i32 1579937991, i32* %15
  br label %105

; <label>:100:                                    ; preds = %16
  store i32 2011693341, i32* %15
  br label %105

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 62490294, i32* %15
  br label %105

; <label>:104:                                    ; preds = %16
  ret void

; <label>:105:                                    ; preds = %101, %100, %99, %95, %92, %91, %85, %74, %69, %68, %63, %62, %59, %58, %57, %41, %40, %37, %36, %35, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
