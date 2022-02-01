; ModuleID = 'source-C-CXX/96/218.c'
source_filename = "source-C-CXX/96/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load double, double* %2, align 8
  %11 = fptosi double %10 to i32
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load double, double* %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 100, %14
  %16 = sitofp i32 %15 to double
  %17 = fsub double %13, %16
  %18 = fptosi double %17 to i32
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %4, align 4
  %20 = load double, double* %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sitofp i32 %22 to double
  %24 = fsub double %20, %23
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 50, %25
  %27 = sitofp i32 %26 to double
  %28 = fsub double %24, %27
  %29 = fptosi double %28 to i32
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %5, align 4
  %31 = load double, double* %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 100, %32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %31, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 50, %36
  %38 = sitofp i32 %37 to double
  %39 = fsub double %35, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 20, %40
  %42 = sitofp i32 %41 to double
  %43 = fsub double %39, %42
  %44 = fptosi double %43 to i32
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %6, align 4
  %46 = load double, double* %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 100, %47
  %49 = sitofp i32 %48 to double
  %50 = fsub double %46, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 50, %51
  %53 = sitofp i32 %52 to double
  %54 = fsub double %50, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 20, %55
  %57 = sitofp i32 %56 to double
  %58 = fsub double %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 10, %59
  %61 = sitofp i32 %60 to double
  %62 = fsub double %58, %61
  %63 = fptosi double %62 to i32
  %64 = sdiv i32 %63, 5
  store i32 %64, i32* %7, align 4
  %65 = load double, double* %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 100, %66
  %68 = sitofp i32 %67 to double
  %69 = fsub double %65, %68
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 50, %70
  %72 = sitofp i32 %71 to double
  %73 = fsub double %69, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 20, %74
  %76 = sitofp i32 %75 to double
  %77 = fsub double %73, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 10, %78
  %80 = sitofp i32 %79 to double
  %81 = fsub double %77, %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 5, %82
  %84 = sitofp i32 %83 to double
  %85 = fsub double %81, %84
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
