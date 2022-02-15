; ModuleID = 'Project_CodeNet_C++1400/p00016/s420769368.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s420769368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %6, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %8 = alloca i32
  store i32 -1054033438, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1054033438, label %13
    i32 152917300, label %17
    i32 -1202855544, label %20
    i32 1002424456, label %23
    i32 2059975702, label %38
    i32 1541143906, label %86
    i32 575076327, label %87
    i32 -2141633735, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load double, double* %4, align 8
  %15 = fcmp une double %14, 0.000000e+00
  %16 = select i1 %15, i32 -1202855544, i32 152917300
  store i32 %16, i32* %8
  store i1 true, i1* %9
  br label %180

; <label>:17:                                     ; preds = %10
  %18 = load double, double* %5, align 8
  %19 = fcmp une double %18, 0.000000e+00
  store i32 -1202855544, i32* %8
  store i1 %19, i1* %9
  br label %180

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 1002424456, i32 575076327
  store i32 %22, i32* %8
  br label %180

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2059975702, i32 -2141633735
  store i32 %37, i32* %8
  br label %180

; <label>:38:                                     ; preds = %10
  %39 = load double, double* %4, align 8
  %40 = load double, double* %6, align 8
  %41 = fmul double %40, 0x400921FB54442D18
  %42 = fdiv double %41, 1.800000e+02
  %43 = call double @sin(double %42) #3
  %44 = fmul double %39, %43
  %45 = load double, double* %3, align 8
  %46 = fadd double %45, %44
  store double %46, double* %3, align 8
  %47 = load double, double* %4, align 8
  %48 = load double, double* %6, align 8
  %49 = fmul double %48, 0x400921FB54442D18
  %50 = fdiv double %49, 1.800000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = load double, double* %2, align 8
  %54 = fadd double %53, %52
  store double %54, double* %2, align 8
  %55 = load double, double* %5, align 8
  %56 = load double, double* %6, align 8
  %57 = fsub double %56, %55
  store double %57, double* %6, align 8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1016742584
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1016742584
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1541143906, i32 -2141633735
  store i32 %85, i32* %8
  br label %180

; <label>:86:                                     ; preds = %10
  store i32 -1054033438, i32* %8
  br label %180

; <label>:87:                                     ; preds = %10
  %88 = load double, double* %2, align 8
  %89 = fptosi double %88 to i32
  %90 = load double, double* %3, align 8
  %91 = fptosi double %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %10
  %94 = load double, double* %4, align 8
  %95 = load double, double* %6, align 8
  %96 = fsub double %95, 0x400921FB54442D18
  %97 = fmul double %96, 0x400921FB54442D18
  %98 = fmul double %95, 0x400921FB54442D18
  %99 = fsub double -0.000000e+00, %98
  %100 = fadd double %99, 1.800000e+02
  %101 = fsub double %98, 1.800000e+02
  %102 = fmul double %101, 1.800000e+02
  %103 = fsub double %98, 1.800000e+02
  %104 = fmul double %103, 1.800000e+02
  %105 = fsub double %98, 1.800000e+02
  %106 = fmul double %105, 1.800000e+02
  %107 = fsub double %98, 1.800000e+02
  %108 = fmul double %107, 1.800000e+02
  %109 = fsub double -0.000000e+00, %98
  %110 = fadd double %109, 1.800000e+02
  %111 = fdiv double %98, 1.800000e+02
  %112 = call double @sin(double %111) #3
  %113 = fsub double -0.000000e+00, %94
  %114 = fadd double %113, %112
  %115 = fsub double %94, %112
  %116 = fmul double %115, %112
  %117 = fsub double %94, %112
  %118 = fmul double %117, %112
  %119 = fsub double -0.000000e+00, %94
  %120 = fadd double %119, %112
  %121 = fmul double %94, %112
  %122 = load double, double* %3, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = fadd double %123, %121
  %125 = fadd double %122, %121
  store double %125, double* %3, align 8
  %126 = load double, double* %4, align 8
  %127 = load double, double* %6, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = fadd double %128, 0x400921FB54442D18
  %130 = fsub double %127, 0x400921FB54442D18
  %131 = fmul double %130, 0x400921FB54442D18
  %132 = fsub double -0.000000e+00, %127
  %133 = fadd double %132, 0x400921FB54442D18
  %134 = fsub double -0.000000e+00, %127
  %135 = fadd double %134, 0x400921FB54442D18
  %136 = fsub double %127, 0x400921FB54442D18
  %137 = fmul double %136, 0x400921FB54442D18
  %138 = fsub double -0.000000e+00, %127
  %139 = fadd double %138, 0x400921FB54442D18
  %140 = fsub double -0.000000e+00, %127
  %141 = fadd double %140, 0x400921FB54442D18
  %142 = fmul double %127, 0x400921FB54442D18
  %143 = fsub double -0.000000e+00, %142
  %144 = fadd double %143, 1.800000e+02
  %145 = fsub double %142, 1.800000e+02
  %146 = fmul double %145, 1.800000e+02
  %147 = fsub double %142, 1.800000e+02
  %148 = fmul double %147, 1.800000e+02
  %149 = fsub double %142, 1.800000e+02
  %150 = fmul double %149, 1.800000e+02
  %151 = fdiv double %142, 1.800000e+02
  %152 = call double @cos(double %151) #3
  %153 = fsub double %126, %152
  %154 = fmul double %153, %152
  %155 = fmul double %126, %152
  %156 = load double, double* %2, align 8
  %157 = fsub double %156, %155
  %158 = fmul double %157, %155
  %159 = fsub double %156, %155
  %160 = fmul double %159, %155
  %161 = fsub double %156, %155
  %162 = fmul double %161, %155
  %163 = fsub double -0.000000e+00, %156
  %164 = fadd double %163, %155
  %165 = fsub double %156, %155
  %166 = fmul double %165, %155
  %167 = fadd double %156, %155
  store double %167, double* %2, align 8
  %168 = load double, double* %5, align 8
  %169 = load double, double* %6, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = fadd double %170, %168
  %172 = fsub double -0.000000e+00, %169
  %173 = fadd double %172, %168
  %174 = fsub double %169, %168
  %175 = fmul double %174, %168
  %176 = fsub double -0.000000e+00, %169
  %177 = fadd double %176, %168
  %178 = fsub double %169, %168
  store double %178, double* %6, align 8
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  store i32 2059975702, i32* %8
  br label %180

; <label>:180:                                    ; preds = %93, %86, %38, %23, %20, %17, %13, %12
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
