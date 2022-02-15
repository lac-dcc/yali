; ModuleID = 'Project_CodeNet_C++1400/p02731/s138026295.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s138026295.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %0, %32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %15, 3.000000e+00
  store double %16, double* %12, align 8
  %17 = load double, double* %12, align 8
  %18 = load double, double* %12, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %12, align 8
  %21 = fmul double %19, %20
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %9
  ret i32 0

; <label>:32:                                     ; preds = %9, %0
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  store i32 0, i32* %33, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %37 = load i32, i32* %34, align 4
  %38 = sitofp i32 %37 to double
  %39 = fsub double -0.000000e+00, %38
  %40 = fadd double %39, 3.000000e+00
  %41 = fsub double %38, 3.000000e+00
  %42 = fmul double %41, 3.000000e+00
  %43 = fsub double -0.000000e+00, %38
  %44 = fadd double %43, 3.000000e+00
  %45 = fsub double %38, 3.000000e+00
  %46 = fmul double %45, 3.000000e+00
  %47 = fsub double %38, 3.000000e+00
  %48 = fmul double %47, 3.000000e+00
  %49 = fsub double -0.000000e+00, %38
  %50 = fadd double %49, 3.000000e+00
  %51 = fdiv double %38, 3.000000e+00
  store double %51, double* %35, align 8
  %52 = load double, double* %35, align 8
  %53 = load double, double* %35, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %35, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %56, %55
  %58 = fsub double -0.000000e+00, %54
  %59 = fadd double %58, %55
  %60 = fsub double -0.000000e+00, %54
  %61 = fadd double %60, %55
  %62 = fsub double -0.000000e+00, %54
  %63 = fadd double %62, %55
  %64 = fsub double -0.000000e+00, %54
  %65 = fadd double %64, %55
  %66 = fsub double %54, %55
  %67 = fmul double %66, %55
  %68 = fmul double %54, %55
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %68)
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
