; ModuleID = 'Project_CodeNet_C++1400/p00016/s950253761.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s950253761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %11 = alloca i32
  store i32 2049235946, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2049235946, label %15
    i32 -67736710, label %21
    i32 412391711, label %37
    i32 -147247727, label %55
    i32 -2049967373, label %58
    i32 -1053660475, label %59
    i32 738485929, label %79
    i32 617562167, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %3, double* %8)
  %17 = load double, double* %3, align 8
  %18 = fptosi double %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -67736710, i32 -1053660475
  store i32 %20, i32* %11
  br label %92

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1990008360
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1990008360
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 412391711, i32 617562167
  store i32 %36, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  %38 = load double, double* %8, align 8
  %39 = fptosi double %38 to i32
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -147247727, i32 617562167
  store i32 %54, i32* %11
  br label %92

; <label>:55:                                     ; preds = %12
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 -2049967373, i32 -1053660475
  store i32 %57, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  store i32 738485929, i32* %11
  br label %92

; <label>:59:                                     ; preds = %12
  %60 = load double, double* %3, align 8
  %61 = load double, double* %4, align 8
  %62 = fmul double %61, 0x400921FB54442D18
  %63 = fdiv double %62, 1.800000e+02
  %64 = call double @sin(double %63) #3
  %65 = fmul double %60, %64
  %66 = load double, double* %5, align 8
  %67 = fadd double %66, %65
  store double %67, double* %5, align 8
  %68 = load double, double* %3, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double %69, 0x400921FB54442D18
  %71 = fdiv double %70, 1.800000e+02
  %72 = call double @cos(double %71) #3
  %73 = fmul double %68, %72
  %74 = load double, double* %6, align 8
  %75 = fadd double %74, %73
  store double %75, double* %6, align 8
  %76 = load double, double* %8, align 8
  %77 = load double, double* %4, align 8
  %78 = fadd double %77, %76
  store double %78, double* %4, align 8
  store i32 2049235946, i32* %11
  br label %92

; <label>:79:                                     ; preds = %12
  %80 = load double, double* %5, align 8
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %9, align 4
  %82 = load double, double* %6, align 8
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %10, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %12
  %89 = load double, double* %8, align 8
  %90 = fptosi double %89 to i32
  %91 = icmp eq i32 %90, 0
  store i32 412391711, i32* %11
  br label %92

; <label>:92:                                     ; preds = %88, %59, %58, %55, %37, %21, %15, %14
  br label %12
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
