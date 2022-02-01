; ModuleID = 'source-C-CXX/39/873.c'
source_filename = "source-C-CXX/39/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %19 = load double, double* %15, align 8
  %20 = fcmp ole double 0.000000e+00, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %135

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %116

; <label>:30:                                     ; preds = %29
  %31 = load double, double* %15, align 8
  %32 = fcmp ole double %31, 3.600000e+02
  br i1 %32, label %33, label %116

; <label>:33:                                     ; preds = %30
  %34 = load double, double* %11, align 8
  %35 = load double, double* %12, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %13, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %14, align 8
  %40 = fadd double %38, %39
  %41 = fdiv double %40, 2.000000e+00
  store double %41, double* %16, align 8
  %42 = load double, double* %16, align 8
  %43 = load double, double* %11, align 8
  %44 = fsub double %42, %43
  %45 = load double, double* %16, align 8
  %46 = load double, double* %12, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %16, align 8
  %50 = load double, double* %13, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %16, align 8
  %54 = load double, double* %14, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %11, align 8
  %58 = load double, double* %12, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %13, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %14, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %15, align 8
  %65 = fmul double %64, 1.000000e+02
  %66 = fdiv double %65, 3.600000e+02
  %67 = call double @cos(double %66) #3
  %68 = fmul double %63, %67
  %69 = load double, double* %15, align 8
  %70 = fmul double %69, 1.000000e+02
  %71 = fdiv double %70, 3.600000e+02
  %72 = call double @cos(double %71) #3
  %73 = fmul double %68, %72
  %74 = fsub double %56, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %17, align 8
  %76 = load double, double* %16, align 8
  %77 = load double, double* %11, align 8
  %78 = fsub double %76, %77
  %79 = load double, double* %16, align 8
  %80 = load double, double* %12, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %16, align 8
  %84 = load double, double* %13, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = load double, double* %16, align 8
  %88 = load double, double* %14, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %86, %89
  %91 = load double, double* %11, align 8
  %92 = load double, double* %12, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %13, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %14, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %15, align 8
  %99 = fmul double %98, 1.000000e+02
  %100 = fdiv double %99, 3.600000e+02
  %101 = call double @cos(double %100) #3
  %102 = fmul double %97, %101
  %103 = load double, double* %15, align 8
  %104 = fmul double %103, 1.000000e+02
  %105 = fdiv double %104, 3.600000e+02
  %106 = call double @cos(double %105) #3
  %107 = fmul double %102, %106
  %108 = fsub double %90, %107
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %33
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:112:                                    ; preds = %33
  %113 = load double, double* %17, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %113)
  br label %115

; <label>:115:                                    ; preds = %112, %110
  br label %116

; <label>:116:                                    ; preds = %115, %30, %29
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %116, %147
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %125
  ret i32 0

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  store i32 0, i32* %136, align 4
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %137, double* %138, double* %139, double* %140, double* %141)
  %145 = load double, double* %141, align 8
  %146 = fcmp ole double 0.000000e+00, %145
  br label %9

; <label>:147:                                    ; preds = %125, %116
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
