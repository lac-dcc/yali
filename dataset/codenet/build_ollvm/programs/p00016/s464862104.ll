; ModuleID = 'Project_CodeNet_C++1400/p00016/s464862104.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s464862104.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0xBFF921FB54442D18, double* %5, align 8
  %8 = alloca i32
  store i32 -1547258628, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1547258628, label %12
    i32 1598850861, label %40
    i32 472052991, label %70
    i32 -2099684742, label %73
    i32 1014410064, label %77
    i32 -721535880, label %93
    i32 -492228847, label %108
    i32 -46336709, label %109
    i32 1455488691, label %130
    i32 -981835422, label %139
    i32 -1915702068, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1053023793
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1053023793
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1598850861, i32 -981835422
  store i32 %39, i32* %8
  br label %144

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 472052991, i32 -981835422
  store i32 %69, i32* %8
  br label %144

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -2099684742, i32 -46336709
  store i32 %72, i32* %8
  br label %144

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1014410064, i32 -46336709
  store i32 %76, i32* %8
  br label %144

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 166880655
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 166880655
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -721535880, i32 -1915702068
  store i32 %92, i32* %8
  br label %144

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -492228847, i32 -1915702068
  store i32 %107, i32* %8
  br label %144

; <label>:108:                                    ; preds = %9
  store i32 1455488691, i32* %8
  br label %144

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %5, align 8
  %113 = call double @cos(double %112) #3
  %114 = fmul double %111, %113
  %115 = load double, double* %3, align 8
  %116 = fadd double %115, %114
  store double %116, double* %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %5, align 8
  %120 = call double @sin(double %119) #3
  %121 = fmul double %118, %120
  %122 = load double, double* %4, align 8
  %123 = fadd double %122, %121
  store double %123, double* %4, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 0x400921FB54442D18
  %127 = fdiv double %126, 1.800000e+02
  %128 = load double, double* %5, align 8
  %129 = fsub double %128, %127
  store double %129, double* %5, align 8
  store i32 -1547258628, i32* %8
  br label %144

; <label>:130:                                    ; preds = %9
  %131 = load double, double* %3, align 8
  %132 = fptosi double %131 to i32
  %133 = mul nsw i32 %132, -1
  %134 = load double, double* %4, align 8
  %135 = fptosi double %134 to i32
  %136 = mul nsw i32 %135, -1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %136)
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  store i32 1598850861, i32* %8
  br label %144

; <label>:143:                                    ; preds = %9
  store i32 -721535880, i32* %8
  br label %144

; <label>:144:                                    ; preds = %143, %139, %109, %108, %93, %77, %73, %70, %40, %12, %11
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
