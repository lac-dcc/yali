; ModuleID = 'Project_CodeNet_C++1400/p00016/s414451184.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s414451184.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = alloca i32
  store i32 -1426122879, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1426122879, label %15
    i32 -1249667224, label %31
    i32 -1872674395, label %61
    i32 -1626326458, label %64
    i32 836661725, label %68
    i32 -315949248, label %71
    i32 1307488668, label %79
    i32 -1131027162, label %107
    i32 -2057836969, label %134
    i32 -1050031952, label %137
    i32 652382214, label %160
    i32 -441257788, label %166
    i32 474517167, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -554668245
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -554668245
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1249667224, i32 -441257788
  store i32 %30, i32* %9
  br label %170

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %33 = icmp ne i32 %32, -1
  store i1 %33, i1* %2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1388492513
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1388492513
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1872674395, i32 -441257788
  store i32 %60, i32* %9
  br label %170

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1626326458, i32 1307488668
  store i32 %63, i32* %9
  store i1 false, i1* %11
  br label %170

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 836661725, i32 -315949248
  store i32 %67, i32* %9
  store i1 false, i1* %10
  br label %170

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  store i32 -315949248, i32* %9
  store i1 %70, i1* %10
  br label %170

; <label>:71:                                     ; preds = %12
  %72 = load i1, i1* %10
  %73 = xor i1 %72, true
  %74 = and i1 true, %73
  %75 = xor i1 true, true
  %76 = and i1 %72, %75
  %77 = or i1 %74, %76
  %78 = xor i1 %72, true
  store i32 1307488668, i32* %9
  store i1 %77, i1* %11
  br label %170

; <label>:79:                                     ; preds = %12
  %80 = load i1, i1* %11
  store i1 %80, i1* %1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1131027162, i32 474517167
  store i32 %106, i32* %9
  br label %170

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2057836969, i32 474517167
  store i32 %133, i32* %9
  br label %170

; <label>:134:                                    ; preds = %12
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -1050031952, i32 652382214
  store i32 %136, i32* %9
  br label %170

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sitofp i32 %138 to double
  %140 = load double, double* %8, align 8
  %141 = fmul double %140, 0x400921FB54442D18
  %142 = fdiv double %141, 1.800000e+02
  %143 = call double @sin(double %142) #3
  %144 = fmul double %139, %143
  %145 = load double, double* %6, align 8
  %146 = fadd double %145, %144
  store double %146, double* %6, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sitofp i32 %147 to double
  %149 = load double, double* %8, align 8
  %150 = fmul double %149, 0x400921FB54442D18
  %151 = fdiv double %150, 1.800000e+02
  %152 = call double @cos(double %151) #3
  %153 = fmul double %148, %152
  %154 = load double, double* %7, align 8
  %155 = fadd double %154, %153
  store double %155, double* %7, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sitofp i32 %156 to double
  %158 = load double, double* %8, align 8
  %159 = fadd double %158, %157
  store double %159, double* %8, align 8
  store i32 -1426122879, i32* %9
  br label %170

; <label>:160:                                    ; preds = %12
  %161 = load double, double* %6, align 8
  %162 = fptosi double %161 to i32
  %163 = load double, double* %7, align 8
  %164 = fptosi double %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %12
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %168 = icmp ne i32 %167, -1
  store i32 -1249667224, i32* %9
  br label %170

; <label>:169:                                    ; preds = %12
  store i32 -1131027162, i32* %9
  br label %170

; <label>:170:                                    ; preds = %169, %166, %137, %134, %107, %79, %71, %68, %64, %61, %31, %15, %14
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
