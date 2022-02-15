; ModuleID = 'Project_CodeNet_C++1400/p00016/s833039159.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s833039159.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 90, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = alloca i32
  store i32 -1789774970, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1789774970, label %12
    i32 112821587, label %17
    i32 -309587296, label %21
    i32 815886074, label %22
    i32 -1140769463, label %48
    i32 -12797689, label %64
    i32 -1393929388, label %98
    i32 2133589353, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 112821587, i32 815886074
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -309587296, i32 815886074
  store i32 %20, i32* %8
  br label %107

; <label>:21:                                     ; preds = %9
  store i32 -1140769463, i32* %8
  br label %107

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fdiv double %27, 1.800000e+02
  %29 = call double @cos(double %28) #3
  %30 = fmul double %24, %29
  %31 = load double, double* %6, align 8
  %32 = fadd double %31, %30
  store double %32, double* %6, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = fdiv double %37, 1.800000e+02
  %39 = call double @sin(double %38) #3
  %40 = fmul double %34, %39
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, %43
  store i32 %46, i32* %5, align 4
  store i32 -1789774970, i32* %8
  br label %107

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1849246525
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1849246525
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -12797689, i32 2133589353
  store i32 %63, i32* %8
  br label %107

; <label>:64:                                     ; preds = %9
  %65 = load double, double* %6, align 8
  %66 = fptosi double %65 to i32
  %67 = load double, double* %7, align 8
  %68 = fptosi double %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %68)
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -679451204
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -679451204
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1393929388, i32 2133589353
  store i32 %97, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  %99 = load volatile i32, i32* %1
  ret i32 %99

; <label>:100:                                    ; preds = %9
  %101 = load double, double* %6, align 8
  %102 = fptosi double %101 to i32
  %103 = load double, double* %7, align 8
  %104 = fptosi double %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %104)
  %106 = load i32, i32* %2, align 4
  store i32 -12797689, i32* %8
  br label %107

; <label>:107:                                    ; preds = %100, %64, %48, %22, %21, %17, %12, %11
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
