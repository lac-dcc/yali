; ModuleID = 'source-C-CXX/96/1997.c'
source_filename = "source-C-CXX/96/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double 1.000000e+00, %17
  %19 = fdiv double %18, 1.000000e+02
  store double %19, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %9, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = fdiv double %27, 5.000000e+01
  store double %28, double* %4, align 8
  %29 = load double, double* %4, align 8
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %10, align 4
  %36 = mul nsw i32 50, %35
  %37 = sub nsw i32 %34, %36
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = fdiv double %39, 2.000000e+01
  store double %40, double* %5, align 8
  %41 = load double, double* %5, align 8
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 50, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 20, %50
  %52 = sub nsw i32 %49, %51
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+01
  store double %55, double* %6, align 8
  %56 = load double, double* %6, align 8
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 100, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %10, align 4
  %63 = mul nsw i32 50, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 20, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = fdiv double %72, 5.000000e+00
  store double %73, double* %7, align 8
  %74 = load double, double* %7, align 8
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 100, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %10, align 4
  %81 = mul nsw i32 50, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 20, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %13, align 4
  %90 = mul nsw i32 5, %89
  %91 = sub nsw i32 %88, %90
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = fdiv double %93, 1.000000e+00
  store double %94, double* %8, align 8
  %95 = load double, double* %8, align 8
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
