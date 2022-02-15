; ModuleID = 'Project_CodeNet_C++1400/p00016/s692937484.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s692937484.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = alloca i32
  store i32 1525740523, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1525740523, label %13
    i32 -1331210087, label %18
    i32 -181365393, label %22
    i32 -1554445206, label %23
    i32 -1573474847, label %45
    i32 1033190934, label %60
    i32 -863810704, label %82
    i32 721957902, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1331210087, i32 -1554445206
  store i32 %17, i32* %9
  br label %91

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -181365393, i32 -1554445206
  store i32 %21, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  store i32 -1573474847, i32* %9
  br label %91

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %5, align 8
  %25 = fmul double %24, 0x400921FB5444261E
  %26 = fdiv double %25, 1.800000e+02
  store double %26, double* %8, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %8, align 8
  %30 = call double @sin(double %29) #3
  %31 = fmul double %28, %30
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, %31
  store double %33, double* %6, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %8, align 8
  %37 = call double @cos(double %36) #3
  %38 = fmul double %35, %37
  %39 = load double, double* %7, align 8
  %40 = fadd double %39, %38
  store double %40, double* %7, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %5, align 8
  %44 = fadd double %43, %42
  store double %44, double* %5, align 8
  store i32 1525740523, i32* %9
  br label %91

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1033190934, i32 721957902
  store i32 %59, i32* %9
  br label %91

; <label>:60:                                     ; preds = %10
  %61 = load double, double* %6, align 8
  %62 = fptosi double %61 to i32
  %63 = load double, double* %7, align 8
  %64 = fptosi double %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %64)
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 937907577
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 937907577
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -863810704, i32 721957902
  store i32 %81, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32, i32* %1
  ret i32 %83

; <label>:84:                                     ; preds = %10
  %85 = load double, double* %6, align 8
  %86 = fptosi double %85 to i32
  %87 = load double, double* %7, align 8
  %88 = fptosi double %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %88)
  %90 = load i32, i32* %2, align 4
  store i32 1033190934, i32* %9
  br label %91

; <label>:91:                                     ; preds = %84, %60, %45, %23, %22, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
