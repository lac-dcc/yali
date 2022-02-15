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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0xBFF921FB54442D18, double* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %11, %81
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %72

; <label>:33:                                     ; preds = %31, %7
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %33, %84
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %4, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %2, align 8
  %49 = fadd double %48, %47
  store double %49, double* %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %4, align 8
  %53 = call double @sin(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %3, align 8
  %56 = fadd double %55, %54
  store double %56, double* %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 0x400921FB54442D18
  %60 = fdiv double %59, 1.800000e+02
  %61 = load double, double* %4, align 8
  %62 = fsub double %61, %60
  store double %62, double* %4, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %42
  br label %7

; <label>:72:                                     ; preds = %32
  %73 = load double, double* %2, align 8
  %74 = fptosi double %73 to i32
  %75 = mul nsw i32 %74, -1
  %76 = load double, double* %3, align 8
  %77 = fptosi double %76 to i32
  %78 = mul nsw i32 %77, -1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %78)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %20, %11
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  br label %20

; <label>:84:                                     ; preds = %42, %33
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %4, align 8
  %88 = call double @cos(double %87) #3
  %89 = fsub double -0.000000e+00, %86
  %90 = fadd double %89, %88
  %91 = fmul double %86, %88
  %92 = load double, double* %2, align 8
  %93 = fadd double %92, %91
  store double %93, double* %2, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %4, align 8
  %97 = call double @sin(double %96) #3
  %98 = fsub double -0.000000e+00, %95
  %99 = fadd double %98, %97
  %100 = fsub double -0.000000e+00, %95
  %101 = fadd double %100, %97
  %102 = fsub double -0.000000e+00, %95
  %103 = fadd double %102, %97
  %104 = fsub double %95, %97
  %105 = fmul double %104, %97
  %106 = fsub double -0.000000e+00, %95
  %107 = fadd double %106, %97
  %108 = fmul double %95, %97
  %109 = load double, double* %3, align 8
  %110 = fsub double %109, %108
  %111 = fmul double %110, %108
  %112 = fsub double %109, %108
  %113 = fmul double %112, %108
  %114 = fsub double -0.000000e+00, %109
  %115 = fadd double %114, %108
  %116 = fadd double %109, %108
  store double %116, double* %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sitofp i32 %117 to double
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, 0x400921FB54442D18
  %121 = fsub double %118, 0x400921FB54442D18
  %122 = fmul double %121, 0x400921FB54442D18
  %123 = fsub double -0.000000e+00, %118
  %124 = fadd double %123, 0x400921FB54442D18
  %125 = fsub double %118, 0x400921FB54442D18
  %126 = fmul double %125, 0x400921FB54442D18
  %127 = fsub double -0.000000e+00, %118
  %128 = fadd double %127, 0x400921FB54442D18
  %129 = fsub double %118, 0x400921FB54442D18
  %130 = fmul double %129, 0x400921FB54442D18
  %131 = fsub double %118, 0x400921FB54442D18
  %132 = fmul double %131, 0x400921FB54442D18
  %133 = fsub double %118, 0x400921FB54442D18
  %134 = fmul double %133, 0x400921FB54442D18
  %135 = fsub double -0.000000e+00, %118
  %136 = fadd double %135, 0x400921FB54442D18
  %137 = fmul double %118, 0x400921FB54442D18
  %138 = fdiv double %137, 1.800000e+02
  %139 = load double, double* %4, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = fadd double %140, %138
  %142 = fsub double %139, %138
  %143 = fmul double %142, %138
  %144 = fsub double %139, %138
  %145 = fmul double %144, %138
  %146 = fsub double -0.000000e+00, %139
  %147 = fadd double %146, %138
  %148 = fsub double -0.000000e+00, %139
  %149 = fadd double %148, %138
  %150 = fsub double -0.000000e+00, %139
  %151 = fadd double %150, %138
  %152 = fsub double %139, %138
  %153 = fmul double %152, %138
  %154 = fsub double %139, %138
  store double %154, double* %4, align 8
  br label %42
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
