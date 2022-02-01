; ModuleID = 'source-C-CXX/55/1560.c'
source_filename = "source-C-CXX/55/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 2019420982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2019420982, label %14
    i32 -1446419023, label %18
    i32 -855081535, label %53
    i32 -719782346, label %57
    i32 -1621142063, label %80
    i32 1109384572, label %84
    i32 1472954426, label %98
    i32 1321697083, label %102
    i32 -506549150, label %110
    i32 368603520, label %113
    i32 1524231033, label %114
    i32 -263292419, label %115
    i32 1700955631, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 9999
  %17 = select i1 %16, i32 -1446419023, i32 -855081535
  store i32 %17, i32* %10
  br label %117

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48, i32 %49, i32 %50, i32 %51)
  store i32 1700955631, i32* %10
  br label %117

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %54, 999
  %56 = select i1 %55, i32 -719782346, i32 -1621142063
  store i32 %56, i32* %10
  br label %117

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 100
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 -263292419, i32* %10
  br label %117

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %81, 99
  %83 = select i1 %82, i32 1109384572, i32 1472954426
  store i32 %83, i32* %10
  br label %117

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  store i32 1524231033, i32* %10
  br label %117

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %99, 9
  %101 = select i1 %100, i32 1321697083, i32 -506549150
  store i32 %101, i32* %10
  br label %117

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %107, i32 %108)
  store i32 368603520, i32* %10
  br label %117

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 368603520, i32* %10
  br label %117

; <label>:113:                                    ; preds = %11
  store i32 1524231033, i32* %10
  br label %117

; <label>:114:                                    ; preds = %11
  store i32 -263292419, i32* %10
  br label %117

; <label>:115:                                    ; preds = %11
  store i32 1700955631, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  ret void

; <label>:117:                                    ; preds = %115, %114, %113, %110, %102, %98, %84, %80, %57, %53, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
