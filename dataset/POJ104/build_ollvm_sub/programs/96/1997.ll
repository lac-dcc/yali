; ModuleID = 'source-C-CXX/96/1997.c'
source_filename = "source-C-CXX/96/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %25 = add i32 %22, 467413663
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 467413663
  %28 = sub nsw i32 %22, %24
  %29 = sitofp i32 %27 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = fdiv double %30, 5.000000e+01
  store double %31, double* %4, align 8
  %32 = load double, double* %4, align 8
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 100, %35
  %37 = add i32 %34, -1046176764
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1046176764
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %10, align 4
  %42 = mul nsw i32 50, %41
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = sitofp i32 %44 to double
  %47 = fmul double 1.000000e+00, %46
  %48 = fdiv double %47, 2.000000e+01
  store double %48, double* %5, align 8
  %49 = load double, double* %5, align 8
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 50, %57
  %59 = add i32 %55, 792682903
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 792682903
  %62 = sub nsw i32 %55, %58
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 20, %63
  %65 = add i32 %61, 747543141
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 747543141
  %68 = sub nsw i32 %61, %64
  %69 = sitofp i32 %67 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = fdiv double %70, 1.000000e+01
  store double %71, double* %6, align 8
  %72 = load double, double* %6, align 8
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 100, %75
  %77 = add i32 %74, -1860226087
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1860226087
  %80 = sub nsw i32 %74, %76
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 50, %81
  %83 = sub i32 %79, 1617738385
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1617738385
  %86 = sub nsw i32 %79, %82
  %87 = load i32, i32* %11, align 4
  %88 = mul nsw i32 20, %87
  %89 = sub i32 %85, 1616850766
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1616850766
  %92 = sub nsw i32 %85, %88
  %93 = load i32, i32* %12, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub i32 %91, 736411632
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 736411632
  %98 = sub nsw i32 %91, %94
  %99 = sitofp i32 %97 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = fdiv double %100, 5.000000e+00
  store double %101, double* %7, align 8
  %102 = load double, double* %7, align 8
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 100, %105
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %109 = sub nsw i32 %104, %106
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 50, %110
  %112 = sub i32 0, %111
  %113 = add i32 %108, %112
  %114 = sub nsw i32 %108, %111
  %115 = load i32, i32* %11, align 4
  %116 = mul nsw i32 20, %115
  %117 = sub i32 %113, 124108530
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 124108530
  %120 = sub nsw i32 %113, %116
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 10, %121
  %123 = sub i32 %119, 1699489742
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1699489742
  %126 = sub nsw i32 %119, %122
  %127 = load i32, i32* %13, align 4
  %128 = mul nsw i32 5, %127
  %129 = sub i32 %125, 1065098813
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1065098813
  %132 = sub nsw i32 %125, %128
  %133 = sitofp i32 %131 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = fdiv double %134, 1.000000e+00
  store double %135, double* %8, align 8
  %136 = load double, double* %8, align 8
  %137 = fptosi double %136 to i32
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139, i32 %140, i32 %141, i32 %142, i32 %143)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
