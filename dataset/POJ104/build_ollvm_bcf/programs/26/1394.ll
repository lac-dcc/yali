; ModuleID = 'source-C-CXX/26/1394.c'
source_filename = "source-C-CXX/26/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %132, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %136

; <label>:21:                                     ; preds = %12, %136
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %136

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %135

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %36 = load double, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %34
  %46 = load double, double* %3, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %3, align 8
  %49 = load double, double* %3, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %2, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %47, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %5, align 8
  %61 = load double, double* %3, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %3, align 8
  %64 = load double, double* %3, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %62, %71
  %73 = load double, double* %2, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %6, align 8
  %76 = load double, double* %5, align 8
  %77 = load double, double* %6, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %76, double %77)
  br label %79

; <label>:79:                                     ; preds = %45, %34
  %80 = load double, double* %3, align 8
  %81 = load double, double* %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %79
  %90 = load double, double* %3, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %2, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %5, align 8
  %95 = load double, double* %5, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %95)
  br label %97

; <label>:97:                                     ; preds = %89, %79
  %98 = load double, double* %3, align 8
  %99 = load double, double* %3, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %2, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %4, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %97
  %108 = load double, double* %3, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %2, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %7, align 8
  %113 = load double, double* %2, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %4, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %3, align 8
  %118 = load double, double* %3, align 8
  %119 = fmul double %117, %118
  %120 = fsub double %116, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load double, double* %2, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %8, align 8
  %125 = load double, double* %7, align 8
  %126 = load double, double* %8, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %125, double %126)
  %128 = load double, double* %7, align 8
  %129 = load double, double* %8, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %128, double %129)
  br label %131

; <label>:131:                                    ; preds = %107, %97
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  br label %12

; <label>:135:                                    ; preds = %33
  ret i32 0

; <label>:136:                                    ; preds = %21, %12
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sle i32 %137, %138
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
