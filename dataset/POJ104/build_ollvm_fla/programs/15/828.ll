; ModuleID = 'source-C-CXX/15/828.c'
source_filename = "source-C-CXX/15/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

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
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1655477211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1655477211, label %14
    i32 849111750, label %18
    i32 -1791541501, label %21
    i32 775728816, label %25
    i32 -2047560344, label %35
    i32 -1888509762, label %39
    i32 550386418, label %58
    i32 1667217171, label %62
    i32 384313224, label %93
    i32 -1383543945, label %97
    i32 -1311228081, label %99
    i32 1882947439, label %100
    i32 -1184525598, label %101
    i32 -1696165386, label %102
    i32 -1068451503, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 849111750, i32 -1791541501
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -1068451503, i32* %10
  br label %105

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 775728816, i32 -2047560344
  store i32 %24, i32* %10
  br label %105

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33)
  store i32 -1696165386, i32* %10
  br label %105

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 1000
  %38 = select i1 %37, i32 -1888509762, i32 550386418
  store i32 %38, i32* %10
  br label %105

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  store i32 -1184525598, i32* %10
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 10000
  %61 = select i1 %60, i32 1667217171, i32 384313224
  store i32 %61, i32* %10
  br label %105

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 1000
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 1000, %66
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91)
  store i32 1882947439, i32* %10
  br label %105

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 10000
  %96 = select i1 %95, i32 -1383543945, i32 -1311228081
  store i32 %96, i32* %10
  br label %105

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1311228081, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  store i32 1882947439, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  store i32 -1184525598, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  store i32 -1696165386, i32* %10
  br label %105

; <label>:102:                                    ; preds = %11
  store i32 -1068451503, i32* %10
  br label %105

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %101, %100, %99, %97, %93, %62, %58, %39, %35, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
