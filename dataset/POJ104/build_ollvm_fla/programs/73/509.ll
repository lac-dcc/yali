; ModuleID = 'source-C-CXX/73/509.c'
source_filename = "source-C-CXX/73/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 1265107817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1265107817, label %17
    i32 1978910759, label %22
    i32 1720176820, label %25
    i32 1886571139, label %29
    i32 772222636, label %36
    i32 1901849849, label %39
    i32 -2049726475, label %44
    i32 -1723938637, label %45
    i32 -1091447865, label %51
    i32 716868496, label %57
    i32 760685870, label %58
    i32 -427274955, label %59
    i32 -518534099, label %62
    i32 -1588946357, label %66
    i32 -764779842, label %73
    i32 -2045505070, label %74
    i32 269416253, label %75
    i32 -2144595548, label %78
    i32 1546853634, label %82
    i32 -967020749, label %84
    i32 -830650019, label %88
    i32 1247790177, label %92
    i32 -245138649, label %97
    i32 191529824, label %103
    i32 1424974188, label %106
    i32 -5773246, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1978910759, i32 -2144595548
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1720176820, i32* %13
  br label %108

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1886571139, i32 1901849849
  store i32 %28, i32* %13
  br label %108

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 10, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %6, align 4
  store i32 772222636, i32* %13
  br label %108

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %5, align 4
  store i32 1720176820, i32* %13
  br label %108

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -2049726475, i32 -2045505070
  store i32 %43, i32* %13
  br label %108

; <label>:44:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -1723938637, i32* %13
  br label %108

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1091447865, i32 -518534099
  store i32 %50, i32* %13
  br label %108

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 716868496, i32 760685870
  store i32 %56, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 760685870, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  store i32 -427274955, i32* %13
  br label %108

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -1723938637, i32* %13
  br label %108

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %1, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1588946357, i32 -764779842
  store i32 %65, i32* %13
  br label %108

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -764779842, i32* %13
  br label %108

; <label>:73:                                     ; preds = %14
  store i32 -2045505070, i32* %13
  br label %108

; <label>:74:                                     ; preds = %14
  store i32 269416253, i32* %13
  br label %108

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1265107817, i32* %13
  br label %108

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1546853634, i32 -967020749
  store i32 %81, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -967020749, i32* %13
  br label %108

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -830650019, i32 -5773246
  store i32 %87, i32* %13
  br label %108

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1, i32* %5, align 4
  store i32 1247790177, i32* %13
  br label %108

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -245138649, i32 1424974188
  store i32 %96, i32* %13
  br label %108

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 191529824, i32* %13
  br label %108

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1247790177, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  store i32 -5773246, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret void

; <label>:108:                                    ; preds = %106, %103, %97, %92, %88, %84, %82, %78, %75, %74, %73, %66, %62, %59, %58, %57, %51, %45, %44, %39, %36, %29, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
