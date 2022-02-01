; ModuleID = 'source-C-CXX/26/406.c'
source_filename = "source-C-CXX/26/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 851309138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 851309138, label %16
    i32 -2084732691, label %21
    i32 -1722811582, label %33
    i32 -291353891, label %69
    i32 551493891, label %81
    i32 -534777654, label %90
    i32 960776359, label %112
    i32 -934920416, label %113
    i32 302788287, label %118
    i32 -196346882, label %119
    i32 -995900476, label %125
    i32 785515507, label %126
    i32 891210689, label %127
    i32 663549875, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2084732691, i32 663549875
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1722811582, i32 -291353891
  store i32 %32, i32* %12
  br label %131

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #4
  %45 = fadd double %35, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %6, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #4
  %60 = fsub double %50, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, 1.000000e-06
  %66 = load double, double* %8, align 8
  %67 = fadd double %66, 1.000000e-06
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %65, double %67)
  store i32 785515507, i32* %12
  br label %131

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %5, align 8
  %71 = load double, double* %5, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %6, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = call double @fabs(double %77) #5
  %79 = fcmp olt double %78, 1.000000e-08
  %80 = select i1 %79, i32 551493891, i32 -534777654
  store i32 %80, i32* %12
  br label %131

; <label>:81:                                     ; preds = %13
  %82 = load double, double* %5, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %7, align 8
  %87 = load double, double* %7, align 8
  %88 = fadd double %87, 1.000000e-06
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %88)
  store i32 -995900476, i32* %12
  br label %131

; <label>:90:                                     ; preds = %13
  %91 = load double, double* %5, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %9, align 8
  %96 = load double, double* %4, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load double, double* %6, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %5, align 8
  %101 = load double, double* %5, align 8
  %102 = fmul double %100, %101
  %103 = fsub double %99, %102
  %104 = call double @sqrt(double %103) #4
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %10, align 8
  %108 = load double, double* %9, align 8
  %109 = call double @fabs(double %108) #5
  %110 = fcmp olt double %109, 1.000000e-08
  %111 = select i1 %110, i32 960776359, i32 -934920416
  store i32 %111, i32* %12
  br label %131

; <label>:112:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 -934920416, i32* %12
  br label %131

; <label>:113:                                    ; preds = %13
  %114 = load double, double* %10, align 8
  %115 = call double @fabs(double %114) #5
  %116 = fcmp olt double %115, 1.000000e-08
  %117 = select i1 %116, i32 302788287, i32 -196346882
  store i32 %117, i32* %12
  br label %131

; <label>:118:                                    ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 -196346882, i32* %12
  br label %131

; <label>:119:                                    ; preds = %13
  %120 = load double, double* %9, align 8
  %121 = load double, double* %10, align 8
  %122 = load double, double* %9, align 8
  %123 = load double, double* %10, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %120, double %121, double %122, double %123)
  store i32 -995900476, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  store i32 785515507, i32* %12
  br label %131

; <label>:126:                                    ; preds = %13
  store i32 891210689, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 851309138, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %125, %119, %118, %113, %112, %90, %81, %69, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
