; ModuleID = 'source-C-CXX/15/271.c'
source_filename = "source-C-CXX/15/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1797352313, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1797352313, label %14
    i32 -633650072, label %18
    i32 1224169701, label %20
    i32 1778437465, label %24
    i32 -367397572, label %47
    i32 -1008363370, label %51
    i32 1384188919, label %65
    i32 1022663108, label %69
    i32 248290703, label %77
    i32 -227710384, label %80
    i32 -2009717972, label %81
    i32 616614, label %82
    i32 811373530, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 10000
  %17 = select i1 %16, i32 -633650072, i32 1224169701
  store i32 %17, i32* %10
  br label %84

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 811373530, i32* %10
  br label %84

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 1000
  %23 = select i1 %22, i32 1778437465, i32 -367397572
  store i32 %23, i32* %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45)
  store i32 616614, i32* %10
  br label %84

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 100
  %50 = select i1 %49, i32 -1008363370, i32 1384188919
  store i32 %50, i32* %10
  br label %84

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  store i32 -2009717972, i32* %10
  br label %84

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 10
  %68 = select i1 %67, i32 1022663108, i32 248290703
  store i32 %68, i32* %10
  br label %84

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %74, i32 %75)
  store i32 -227710384, i32* %10
  br label %84

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -227710384, i32* %10
  br label %84

; <label>:80:                                     ; preds = %11
  store i32 -2009717972, i32* %10
  br label %84

; <label>:81:                                     ; preds = %11
  store i32 616614, i32* %10
  br label %84

; <label>:82:                                     ; preds = %11
  store i32 811373530, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret i32 0

; <label>:84:                                     ; preds = %82, %81, %80, %77, %69, %65, %51, %47, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
