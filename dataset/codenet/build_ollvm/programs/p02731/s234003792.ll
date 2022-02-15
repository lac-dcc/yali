; ModuleID = 'Project_CodeNet_C++1400/p02731/s234003792.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s234003792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.7lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1175017347
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1175017347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 850874453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 850874453, label %17
    i32 -902364400, label %37
    i32 -585207175, label %68
    i32 -393576780, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -902364400, i32 -393576780
  store i32 %36, i32* %13
  br label %97

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store i32 0, i32* %38, align 4
  store double 0.000000e+00, double* %40, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %39)
  %45 = load double, double* %39, align 8
  %46 = fdiv double %45, 3.000000e+00
  store double %46, double* %39, align 8
  %47 = load double, double* %39, align 8
  %48 = load double, double* %39, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %39, align 8
  %51 = fmul double %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1089290928
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1089290928
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -585207175, i32 -393576780
  store i32 %67, i32* %13
  br label %97

; <label>:68:                                     ; preds = %14
  ret i32 0

; <label>:69:                                     ; preds = %14
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  store i32 0, i32* %70, align 4
  store double 0.000000e+00, double* %72, align 8
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %71)
  %77 = load double, double* %71, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = fadd double %78, 3.000000e+00
  %80 = fdiv double %77, 3.000000e+00
  store double %80, double* %71, align 8
  %81 = load double, double* %71, align 8
  %82 = load double, double* %71, align 8
  %83 = fsub double -0.000000e+00, %81
  %84 = fadd double %83, %82
  %85 = fsub double %81, %82
  %86 = fmul double %85, %82
  %87 = fsub double %81, %82
  %88 = fmul double %87, %82
  %89 = fsub double -0.000000e+00, %81
  %90 = fadd double %89, %82
  %91 = fmul double %81, %82
  %92 = load double, double* %71, align 8
  %93 = fsub double -0.000000e+00, %91
  %94 = fadd double %93, %92
  %95 = fmul double %91, %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %95)
  store i32 -902364400, i32* %13
  br label %97

; <label>:97:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
