; ModuleID = 'Project_CodeNet_C++1400/p02731/s610403048.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s610403048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -911296130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -911296130, label %16
    i32 1153921065, label %24
    i32 1964978572, label %66
    i32 419573816, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1153921065, i32 419573816
  store i32 %23, i32* %12
  br label %110

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store i32 0, i32* %25, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %26)
  %30 = load double, double* %26, align 8
  %31 = fdiv double %30, 3.000000e+00
  store double %31, double* %27, align 8
  %32 = load double, double* %27, align 8
  %33 = load double, double* %27, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %27, align 8
  %36 = fmul double %34, %35
  store double %36, double* %28, align 8
  %37 = load double, double* %28, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1587796514
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1587796514
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1964978572, i32 419573816
  store i32 %65, i32* %12
  br label %110

; <label>:66:                                     ; preds = %13
  ret i32 0

; <label>:67:                                     ; preds = %13
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  store i32 0, i32* %68, align 4
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %69)
  %73 = load double, double* %69, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = fadd double %74, 3.000000e+00
  %76 = fsub double %73, 3.000000e+00
  %77 = fmul double %76, 3.000000e+00
  %78 = fsub double %73, 3.000000e+00
  %79 = fmul double %78, 3.000000e+00
  %80 = fdiv double %73, 3.000000e+00
  store double %80, double* %70, align 8
  %81 = load double, double* %70, align 8
  %82 = load double, double* %70, align 8
  %83 = fsub double -0.000000e+00, %81
  %84 = fadd double %83, %82
  %85 = fsub double %81, %82
  %86 = fmul double %85, %82
  %87 = fsub double %81, %82
  %88 = fmul double %87, %82
  %89 = fsub double -0.000000e+00, %81
  %90 = fadd double %89, %82
  %91 = fsub double %81, %82
  %92 = fmul double %91, %82
  %93 = fsub double %81, %82
  %94 = fmul double %93, %82
  %95 = fsub double %81, %82
  %96 = fmul double %95, %82
  %97 = fmul double %81, %82
  %98 = load double, double* %70, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %99, %98
  %101 = fsub double -0.000000e+00, %97
  %102 = fadd double %101, %98
  %103 = fsub double %97, %98
  %104 = fmul double %103, %98
  %105 = fsub double -0.000000e+00, %97
  %106 = fadd double %105, %98
  %107 = fmul double %97, %98
  store double %107, double* %71, align 8
  %108 = load double, double* %71, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %108)
  store i32 1153921065, i32* %12
  br label %110

; <label>:110:                                    ; preds = %67, %24, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
