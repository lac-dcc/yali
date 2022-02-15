; ModuleID = 'Project_CodeNet_C++1400/p00150/s349548505.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s349548505.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 420930432, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 420930432, label %13
    i32 -1988891352, label %17
    i32 959793996, label %21
    i32 -1659158928, label %24
    i32 -69614049, label %25
    i32 -1782163695, label %31
    i32 790019218, label %38
    i32 1824589910, label %41
    i32 194685588, label %45
    i32 1194849179, label %49
    i32 -1951905196, label %53
    i32 1958988218, label %54
    i32 541322913, label %55
    i32 578084353, label %58
    i32 1206872070, label %59
    i32 -1507123658, label %64
    i32 587895207, label %65
    i32 -1206268320, label %66
    i32 -597472854, label %72
    i32 -1328210046, label %86
    i32 148173170, label %90
    i32 -541767314, label %91
    i32 2018771881, label %94
    i32 1570776626, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 10000
  %16 = select i1 %15, i32 -1988891352, i32 -1659158928
  store i32 %16, i32* %9
  br label %99

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 959793996, i32* %9
  br label %99

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 420930432, i32* %9
  br label %99

; <label>:24:                                     ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 -69614049, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp sle i32 %28, 10000
  %30 = select i1 %29, i32 -1782163695, i32 578084353
  store i32 %30, i32* %9
  br label %99

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 790019218, i32 1958988218
  store i32 %37, i32* %9
  br label %99

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 2, %39
  store i32 %40, i32* %3, align 4
  store i32 1824589910, i32* %9
  br label %99

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 10000
  %44 = select i1 %43, i32 194685588, i32 -1951905196
  store i32 %44, i32* %9
  br label %99

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1194849179, i32* %9
  br label %99

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %3, align 4
  store i32 1824589910, i32* %9
  br label %99

; <label>:53:                                     ; preds = %10
  store i32 1958988218, i32* %9
  br label %99

; <label>:54:                                     ; preds = %10
  store i32 541322913, i32* %9
  br label %99

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -69614049, i32* %9
  br label %99

; <label>:58:                                     ; preds = %10
  store i32 1206872070, i32* %9
  br label %99

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1507123658, i32 587895207
  store i32 %63, i32* %9
  br label %99

; <label>:64:                                     ; preds = %10
  store i32 1570776626, i32* %9
  br label %99

; <label>:65:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -1206268320, i32* %9
  br label %99

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -597472854, i32 2018771881
  store i32 %71, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %76, %81
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1328210046, i32 148173170
  store i32 %85, i32* %9
  br label %99

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %6, align 4
  store i32 148173170, i32* %9
  br label %99

; <label>:90:                                     ; preds = %10
  store i32 -541767314, i32* %9
  br label %99

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1206268320, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  store i32 1206872070, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i32 0

; <label>:99:                                     ; preds = %94, %91, %90, %86, %72, %66, %65, %64, %59, %58, %55, %54, %53, %49, %45, %41, %38, %31, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
