; ModuleID = 'source-C-CXX/15/131.c'
source_filename = "source-C-CXX/15/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 1000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -344519034, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %84
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -344519034, label %39
    i32 -785818263, label %43
    i32 857830182, label %47
    i32 549984053, label %53
    i32 -519392589, label %57
    i32 1953479473, label %61
    i32 -1377058476, label %66
    i32 -1678233086, label %70
    i32 448323492, label %74
    i32 760649665, label %78
    i32 -85722955, label %81
    i32 1271044216, label %82
    i32 -596746590, label %83
  ]

; <label>:38:                                     ; preds = %36
  br label %84

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp sle i32 1000, %40
  %42 = select i1 %41, i32 -785818263, i32 549984053
  store i32 %42, i32* %35
  br label %84

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 10000
  %46 = select i1 %45, i32 857830182, i32 549984053
  store i32 %46, i32* %35
  br label %84

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51)
  store i32 -596746590, i32* %35
  br label %84

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 100, %54
  %56 = select i1 %55, i32 -519392589, i32 -1377058476
  store i32 %56, i32* %35
  br label %84

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 1000
  %60 = select i1 %59, i32 1953479473, i32 -1377058476
  store i32 %60, i32* %35
  br label %84

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  store i32 1271044216, i32* %35
  br label %84

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 10, %67
  %69 = select i1 %68, i32 -1678233086, i32 760649665
  store i32 %69, i32* %35
  br label %84

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 100
  %73 = select i1 %72, i32 448323492, i32 760649665
  store i32 %73, i32* %35
  br label %84

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %75, i32 %76)
  store i32 -85722955, i32* %35
  br label %84

; <label>:78:                                     ; preds = %36
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 -85722955, i32* %35
  br label %84

; <label>:81:                                     ; preds = %36
  store i32 1271044216, i32* %35
  br label %84

; <label>:82:                                     ; preds = %36
  store i32 -596746590, i32* %35
  br label %84

; <label>:83:                                     ; preds = %36
  ret i32 0

; <label>:84:                                     ; preds = %82, %81, %78, %74, %70, %66, %61, %57, %53, %47, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
