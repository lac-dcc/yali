; ModuleID = 'Project_CodeNet_C++1400/p00016/s924624314.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s924624314.cpp"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  %8 = alloca i32
  store i32 -222357206, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -222357206, label %12
    i32 -1155790689, label %17
    i32 -625820679, label %40
    i32 -613960303, label %68
    i32 -1860859109, label %89
    i32 1620086173, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1155790689, i32 -625820679
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %5, align 8
  %22 = fmul double 0x400921FB54442D18, %21
  %23 = fdiv double %22, 1.800000e+02
  %24 = call double @cos(double %23) #3
  %25 = fmul double %20, %24
  %26 = fadd double %18, %25
  store double %26, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %5, align 8
  %31 = fmul double 0x400921FB54442D18, %30
  %32 = fdiv double %31, 1.800000e+02
  %33 = call double @sin(double %32) #3
  %34 = fmul double %29, %33
  %35 = fadd double %27, %34
  store double %35, double* %4, align 8
  %36 = load double, double* %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sitofp i32 %37 to double
  %39 = fadd double %36, %38
  store double %39, double* %5, align 8
  store i32 -222357206, i32* %8
  br label %98

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -886262349
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -886262349
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -613960303, i32 1620086173
  store i32 %67, i32* %8
  br label %98

; <label>:68:                                     ; preds = %9
  %69 = load double, double* %4, align 8
  %70 = fptosi double %69 to i32
  %71 = load double, double* %3, align 8
  %72 = fptosi double %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1860859109, i32 1620086173
  store i32 %88, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = load volatile i32, i32* %1
  ret i32 %90

; <label>:91:                                     ; preds = %9
  %92 = load double, double* %4, align 8
  %93 = fptosi double %92 to i32
  %94 = load double, double* %3, align 8
  %95 = fptosi double %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %95)
  %97 = load i32, i32* %2, align 4
  store i32 -613960303, i32* %8
  br label %98

; <label>:98:                                     ; preds = %91, %68, %40, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
