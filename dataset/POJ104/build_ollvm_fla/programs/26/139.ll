; ModuleID = 'source-C-CXX/26/139.c'
source_filename = "source-C-CXX/26/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1394755245, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1394755245, label %15
    i32 -1195643173, label %20
    i32 941477867, label %32
    i32 -957191504, label %66
    i32 -348439735, label %77
    i32 -2127760774, label %88
    i32 -2089450033, label %101
    i32 1231427654, label %124
    i32 1508601427, label %125
    i32 1985626597, label %126
    i32 398753547, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1195643173, i32 398753547
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %22 = load double, double* %4, align 8
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %3, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp ogt double %29, 1.000000e-10
  %31 = select i1 %30, i32 941477867, i32 -957191504
  store i32 %31, i32* %11
  br label %130

; <label>:32:                                     ; preds = %12
  %33 = load double, double* %4, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %4, align 8
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %3, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %34, %43
  %45 = load double, double* %3, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %6, align 8
  %48 = load double, double* %4, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %4, align 8
  %51 = load double, double* %4, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %3, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %5, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %3, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %6, align 8
  %64 = load double, double* %7, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  store i32 1508601427, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %4, align 8
  %68 = load double, double* %4, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %3, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp ole double %74, 1.000000e-10
  %76 = select i1 %75, i32 -348439735, i32 -2089450033
  store i32 %76, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  %78 = load double, double* %4, align 8
  %79 = load double, double* %4, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %3, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = fcmp oge double %85, -1.000000e-10
  %87 = select i1 %86, i32 -2127760774, i32 -2089450033
  store i32 %87, i32* %11
  br label %130

; <label>:88:                                     ; preds = %12
  %89 = load double, double* %4, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %3, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %6, align 8
  %94 = load double, double* %4, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load double, double* %3, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %7, align 8
  %99 = load double, double* %6, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 1231427654, i32* %11
  br label %130

; <label>:101:                                    ; preds = %12
  %102 = load double, double* %4, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %3, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %6, align 8
  %107 = load double, double* %3, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %4, align 8
  %112 = load double, double* %4, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %110, %113
  %115 = call double @sqrt(double %114) #3
  %116 = load double, double* %3, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %7, align 8
  %119 = load double, double* %6, align 8
  %120 = load double, double* %7, align 8
  %121 = load double, double* %6, align 8
  %122 = load double, double* %7, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %119, double %120, double %121, double %122)
  store i32 1231427654, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  store i32 1508601427, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  store i32 1985626597, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 1394755245, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret void

; <label>:130:                                    ; preds = %126, %125, %124, %101, %88, %77, %66, %32, %20, %15, %14
  br label %12
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
