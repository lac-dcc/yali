; ModuleID = 'Project_CodeNet_C++1400/p00016/s073831247.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s073831247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 9.000000e+01, double* %5, align 8
  %10 = alloca i32
  store i32 -1348960134, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1348960134, label %14
    i32 497483383, label %19
    i32 -1833571059, label %47
    i32 402549079, label %77
    i32 -1926949780, label %80
    i32 596141925, label %81
    i32 -1629180010, label %101
    i32 532079025, label %117
    i32 1885362583, label %152
    i32 1773896971, label %153
    i32 -1266679944, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %6, double* %7)
  %16 = load double, double* %6, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  %18 = select i1 %17, i32 497483383, i32 596141925
  store i32 %18, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1830973479
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1830973479
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1833571059, i32 1773896971
  store i32 %46, i32* %10
  br label %164

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %7, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  store i1 %49, i1* %1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1017900781
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1017900781
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 402549079, i32 1773896971
  store i32 %76, i32* %10
  br label %164

; <label>:77:                                     ; preds = %11
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 -1926949780, i32 596141925
  store i32 %79, i32* %10
  br label %164

; <label>:80:                                     ; preds = %11
  store i32 -1629180010, i32* %10
  br label %164

; <label>:81:                                     ; preds = %11
  %82 = load double, double* %5, align 8
  %83 = fmul double %82, 0x400921FB4D12D84A
  %84 = fdiv double %83, 1.800000e+02
  %85 = call double @cos(double %84) #3
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %3, align 8
  %89 = fadd double %88, %87
  store double %89, double* %3, align 8
  %90 = load double, double* %5, align 8
  %91 = fmul double %90, 0x400921FB4D12D84A
  %92 = fdiv double %91, 1.800000e+02
  %93 = call double @sin(double %92) #3
  %94 = load double, double* %6, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %4, align 8
  %97 = fadd double %96, %95
  store double %97, double* %4, align 8
  %98 = load double, double* %7, align 8
  %99 = load double, double* %5, align 8
  %100 = fsub double %99, %98
  store double %100, double* %5, align 8
  store i32 -1348960134, i32* %10
  br label %164

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 805771546
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 805771546
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 532079025, i32 -1266679944
  store i32 %116, i32* %10
  br label %164

; <label>:117:                                    ; preds = %11
  %118 = load double, double* %3, align 8
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %8, align 4
  %120 = load double, double* %4, align 8
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1027684794
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1027684794
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1885362583, i32 -1266679944
  store i32 %151, i32* %10
  br label %164

; <label>:152:                                    ; preds = %11
  ret i32 0

; <label>:153:                                    ; preds = %11
  %154 = load double, double* %7, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  store i32 -1833571059, i32* %10
  br label %164

; <label>:156:                                    ; preds = %11
  %157 = load double, double* %3, align 8
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %8, align 4
  %159 = load double, double* %4, align 8
  %160 = fptosi double %159 to i32
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %162)
  store i32 532079025, i32* %10
  br label %164

; <label>:164:                                    ; preds = %156, %153, %117, %101, %81, %80, %77, %47, %19, %14, %13
  br label %11
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
