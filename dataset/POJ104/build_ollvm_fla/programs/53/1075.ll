; ModuleID = 'source-C-CXX/53/1075.c'
source_filename = "source-C-CXX/53/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%ld%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = sitofp i64 %4 to double
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to float
  %8 = call i64 @abc(double %5, float %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @abc(double, float) #0 {
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, double* %3, align 8
  store float %1, float* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1221710859, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1221710859, label %12
    i32 -46746026, label %18
    i32 2044619314, label %24
    i32 -1559954406, label %41
    i32 -1911600122, label %42
    i32 3117354, label %43
    i32 -291350186, label %46
    i32 1530136812, label %54
    i32 -1979967711, label %55
    i32 -1296435438, label %56
    i32 -1655923131, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %3, align 8
  %16 = fsub double %15, 1.000000e+00
  %17 = fmul double %14, %16
  store double %17, double* %5, align 8
  store i32 0, i32* %7, align 4
  store i32 -46746026, i32* %8
  br label %62

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %3, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 2044619314, i32 -291350186
  store i32 %23, i32* %8
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load double, double* %3, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %26, 1.000000e+00
  %28 = fdiv double %25, %27
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = load float, float* %4, align 4
  %32 = fpext float %31 to double
  %33 = fadd double %30, %32
  store double %33, double* %5, align 8
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fptosi double %35 to i64
  %37 = sitofp i64 %36 to double
  %38 = fsub double %34, %37
  %39 = fcmp une double %38, 0.000000e+00
  %40 = select i1 %39, i32 -1559954406, i32 -1911600122
  store i32 %40, i32* %8
  br label %62

; <label>:41:                                     ; preds = %9
  store i32 -291350186, i32* %8
  br label %62

; <label>:42:                                     ; preds = %9
  store i32 3117354, i32* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -46746026, i32* %8
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load double, double* %5, align 8
  %48 = load double, double* %5, align 8
  %49 = fptosi double %48 to i64
  %50 = sitofp i64 %49 to double
  %51 = fsub double %47, %50
  %52 = fcmp oeq double %51, 0.000000e+00
  %53 = select i1 %52, i32 1530136812, i32 -1979967711
  store i32 %53, i32* %8
  br label %62

; <label>:54:                                     ; preds = %9
  store i32 -1655923131, i32* %8
  br label %62

; <label>:55:                                     ; preds = %9
  store i32 -1296435438, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1221710859, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  %60 = load double, double* %5, align 8
  %61 = fptosi double %60 to i64
  ret i64 %61

; <label>:62:                                     ; preds = %56, %55, %54, %46, %43, %42, %41, %24, %18, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
