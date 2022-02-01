; ModuleID = 'source-C-CXX/43/407.c'
source_filename = "source-C-CXX/43/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 2132788633, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2132788633, label %8
    i32 1662570060, label %12
    i32 42877961, label %17
    i32 -2144760321, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1662570060, i32 -2144760321
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 42877961, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 2132788633, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -549047312, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -549047312, label %13
    i32 806881078, label %17
    i32 372966552, label %20
    i32 -1314469620, label %21
    i32 1711946887, label %25
    i32 -875022691, label %33
    i32 395991460, label %35
    i32 -2083231646, label %36
    i32 656346611, label %39
    i32 -1593276545, label %40
    i32 1508935683, label %45
    i32 1806232155, label %49
    i32 -1331868884, label %60
    i32 -1016566787, label %90
    i32 -111407519, label %91
    i32 979474283, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 806881078, i32 372966552
  store i32 %16, i32* %9
  br label %99

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %3, align 4
  store i32 -1, i32* %7, align 4
  store i32 372966552, i32* %9
  br label %99

; <label>:20:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1314469620, i32* %9
  br label %99

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 12
  %24 = select i1 %23, i32 1711946887, i32 656346611
  store i32 %24, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #3
  %31 = fcmp olt double %27, %30
  %32 = select i1 %31, i32 -875022691, i32 395991460
  store i32 %32, i32* %9
  br label %99

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  store i32 656346611, i32* %9
  br label %99

; <label>:35:                                     ; preds = %10
  store i32 -2083231646, i32* %9
  br label %99

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1314469620, i32* %9
  br label %99

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1593276545, i32* %9
  br label %99

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1508935683, i32 979474283
  store i32 %44, i32* %9
  br label %99

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1806232155, i32 -1331868884
  store i32 %48, i32* %9
  br label %99

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  %56 = fptosi double %55 to i32
  %57 = mul nsw i32 %51, %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %6, align 4
  store i32 -1016566787, i32* %9
  br label %99

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fptosi double %65 to i32
  %67 = srem i32 %61, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #3
  %72 = fptosi double %71 to i32
  %73 = srem i32 %68, %72
  %74 = sub nsw i32 %67, %73
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fptosi double %77 to i32
  %79 = sdiv i32 %74, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #3
  %86 = fptosi double %85 to i32
  %87 = mul nsw i32 %79, %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %6, align 4
  store i32 -1016566787, i32* %9
  br label %99

; <label>:90:                                     ; preds = %10
  store i32 -111407519, i32* %9
  br label %99

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1593276545, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %91, %90, %60, %49, %45, %40, %39, %36, %35, %33, %25, %21, %20, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
