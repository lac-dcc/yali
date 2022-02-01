; ModuleID = 'source-C-CXX/43/981.c'
source_filename = "source-C-CXX/43/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1393224156, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1393224156, label %8
    i32 114374065, label %12
    i32 -2134382318, label %17
    i32 -892939941, label %20
    i32 -574413660, label %21
    i32 -1723468914, label %25
    i32 -2081190612, label %39
    i32 1019894566, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 114374065, i32 -892939941
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -2134382318, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1393224156, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -574413660, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1723468914, i32 1019894566
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -2081190612, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -574413660, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @fabs(double %11) #3
  store double %12, double* %2
  %13 = alloca i32
  store i32 -671543459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -671543459, label %17
    i32 -395391085, label %21
    i32 -2053101897, label %63
    i32 1912791340, label %69
    i32 999990862, label %97
    i32 -378453501, label %103
    i32 313836002, label %120
    i32 1849229294, label %126
    i32 737021568, label %135
    i32 568772778, label %137
    i32 2136950020, label %138
    i32 -817017351, label %139
    i32 889703095, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %2
  %19 = fcmp oge double %18, 1.000000e+04
  %20 = select i1 %19, i32 -395391085, i32 -2053101897
  store i32 %20, i32* %13
  br label %142

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 10000, %50
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 1000, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 100, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 10, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %4, align 4
  store i32 889703095, i32* %13
  br label %142

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @fabs(double %65) #3
  %67 = fcmp oge double %66, 1.000000e+03
  %68 = select i1 %67, i32 1912791340, i32 999990862
  store i32 %68, i32* %13
  br label %142

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 1000, %73
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 100, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 1000, %87
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 100, %89
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 10, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %4, align 4
  store i32 -817017351, i32* %13
  br label %142

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to double
  %100 = call double @fabs(double %99) #3
  %101 = fcmp oge double %100, 1.000000e+02
  %102 = select i1 %101, i32 -378453501, i32 313836002
  store i32 %102, i32* %13
  br label %142

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %106, 10
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 100, %113
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 10, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %4, align 4
  store i32 2136950020, i32* %13
  br label %142

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @fabs(double %122) #3
  %124 = fcmp oge double %123, 1.000000e+01
  %125 = select i1 %124, i32 1849229294, i32 737021568
  store i32 %125, i32* %13
  br label %142

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 10
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 10, %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %4, align 4
  store i32 568772778, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %4, align 4
  store i32 568772778, i32* %13
  br label %142

; <label>:137:                                    ; preds = %14
  store i32 2136950020, i32* %13
  br label %142

; <label>:138:                                    ; preds = %14
  store i32 -817017351, i32* %13
  br label %142

; <label>:139:                                    ; preds = %14
  store i32 889703095, i32* %13
  br label %142

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %139, %138, %137, %135, %126, %120, %103, %97, %69, %63, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
