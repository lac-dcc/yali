; ModuleID = 'source-C-CXX/39/542.c'
source_filename = "source-C-CXX/39/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %5, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  %27 = load double, double* %2, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %2, align 8
  %30 = load double, double* %3, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %4, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %5, align 8
  %35 = fadd double %33, %34
  %36 = fdiv double %35, 2.000000e+00
  %37 = load double, double* %3, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %28, %38
  %40 = load double, double* %2, align 8
  %41 = load double, double* %3, align 8
  %42 = fadd double %40, %41
  %43 = load double, double* %4, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fadd double %44, %45
  %47 = fdiv double %46, 2.000000e+00
  %48 = load double, double* %4, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %39, %49
  %51 = load double, double* %2, align 8
  %52 = load double, double* %3, align 8
  %53 = fadd double %51, %52
  %54 = load double, double* %4, align 8
  %55 = fadd double %53, %54
  %56 = load double, double* %5, align 8
  %57 = fadd double %55, %56
  %58 = fdiv double %57, 2.000000e+00
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %50, %60
  %62 = load double, double* %2, align 8
  %63 = load double, double* %3, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %6, align 8
  %70 = fmul double %69, 0x400921FB4D12D84A
  %71 = fdiv double %70, 3.600000e+02
  %72 = call double @cos(double %71) #3
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = fmul double %68, %73
  %75 = fsub double %61, %74
  store double %75, double* %7, align 8
  %76 = load double, double* %7, align 8
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %78, label %139

; <label>:78:                                     ; preds = %0
  %79 = load double, double* %2, align 8
  %80 = load double, double* %3, align 8
  %81 = fadd double %79, %80
  %82 = load double, double* %4, align 8
  %83 = fadd double %81, %82
  %84 = load double, double* %5, align 8
  %85 = fadd double %83, %84
  %86 = fdiv double %85, 2.000000e+00
  %87 = load double, double* %2, align 8
  %88 = fsub double %86, %87
  %89 = load double, double* %2, align 8
  %90 = load double, double* %3, align 8
  %91 = fadd double %89, %90
  %92 = load double, double* %4, align 8
  %93 = fadd double %91, %92
  %94 = load double, double* %5, align 8
  %95 = fadd double %93, %94
  %96 = fdiv double %95, 2.000000e+00
  %97 = load double, double* %3, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %88, %98
  %100 = load double, double* %2, align 8
  %101 = load double, double* %3, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %4, align 8
  %104 = fadd double %102, %103
  %105 = load double, double* %5, align 8
  %106 = fadd double %104, %105
  %107 = fdiv double %106, 2.000000e+00
  %108 = load double, double* %4, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %99, %109
  %111 = load double, double* %2, align 8
  %112 = load double, double* %3, align 8
  %113 = fadd double %111, %112
  %114 = load double, double* %4, align 8
  %115 = fadd double %113, %114
  %116 = load double, double* %5, align 8
  %117 = fadd double %115, %116
  %118 = fdiv double %117, 2.000000e+00
  %119 = load double, double* %5, align 8
  %120 = fsub double %118, %119
  %121 = fmul double %110, %120
  %122 = load double, double* %2, align 8
  %123 = load double, double* %3, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %4, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %5, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %6, align 8
  %130 = fmul double %129, 0x400921FB4D12D84A
  %131 = fdiv double %130, 3.600000e+02
  %132 = call double @cos(double %131) #3
  %133 = call double @pow(double %132, double 2.000000e+00) #3
  %134 = fmul double %128, %133
  %135 = fsub double %121, %134
  %136 = call double @sqrt(double %135) #3
  store double %136, double* %9, align 8
  %137 = load double, double* %9, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %137)
  br label %141

; <label>:139:                                    ; preds = %0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %78
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %141, %160
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %150
  ret i32 0

; <label>:160:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
