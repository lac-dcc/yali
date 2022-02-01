; ModuleID = 'source-C-CXX/43/952.c'
source_filename = "source-C-CXX/43/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
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
  store i32 -137381154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -137381154, label %17
    i32 119129513, label %21
    i32 -1917776240, label %63
    i32 -1366035950, label %69
    i32 -1260701412, label %90
    i32 -1381698513, label %96
    i32 1183191933, label %113
    i32 -24493315, label %119
    i32 264648369, label %128
    i32 1713798298, label %130
    i32 949344627, label %131
    i32 1447384862, label %132
    i32 -1472010953, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %2
  %19 = fcmp oge double %18, 1.000000e+04
  %20 = select i1 %19, i32 119129513, i32 -1917776240
  store i32 %20, i32* %13
  br label %135

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 1000
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  store i32 -1472010953, i32* %13
  br label %135

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @fabs(double %65) #3
  %67 = fcmp oge double %66, 1.000000e+03
  %68 = select i1 %67, i32 -1366035950, i32 -1260701412
  store i32 %68, i32* %13
  br label %135

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 100
  %74 = srem i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 10
  %77 = srem i32 %76, 10
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 100
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  store i32 1447384862, i32* %13
  br label %135

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @fabs(double %92) #3
  %94 = fcmp oge double %93, 1.000000e+02
  %95 = select i1 %94, i32 -1381698513, i32 1183191933
  store i32 %95, i32* %13
  br label %135

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 100
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 10
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 100
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  store i32 949344627, i32* %13
  br label %135

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @fabs(double %115) #3
  %117 = fcmp oge double %116, 1.000000e+01
  %118 = select i1 %117, i32 -24493315, i32 264648369
  store i32 %118, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 10
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %8, align 4
  store i32 1713798298, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %8, align 4
  store i32 1713798298, i32* %13
  br label %135

; <label>:130:                                    ; preds = %14
  store i32 949344627, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  store i32 1447384862, i32* %13
  br label %135

; <label>:132:                                    ; preds = %14
  store i32 -1472010953, i32* %13
  br label %135

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %131, %130, %128, %119, %113, %96, %90, %69, %63, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1470636235, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %28
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1470636235, label %8
    i32 -1010140528, label %12
    i32 -1059377213, label %24
    i32 1673101946, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1010140528, i32 1673101946
  store i32 %11, i32* %4
  br label %28

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @fanxu(i32 %20)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -1059377213, i32* %4
  br label %28

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1470636235, i32* %4
  br label %28

; <label>:27:                                     ; preds = %5
  ret void

; <label>:28:                                     ; preds = %24, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
