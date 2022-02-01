; ModuleID = 'source-C-CXX/26/872.c'
source_filename = "source-C-CXX/26/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 539527055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 539527055, label %16
    i32 1049322994, label %21
    i32 -1105172910, label %33
    i32 1031253626, label %67
    i32 -1651531856, label %78
    i32 -434401725, label %96
    i32 1961821819, label %119
    i32 -1855043883, label %120
    i32 2033331324, label %126
    i32 -1405540415, label %127
    i32 -1329871472, label %128
    i32 -1809495068, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1049322994, i32 -1809495068
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %23 = load double, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1105172910, i32 1031253626
  store i32 %32, i32* %12
  br label %133

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %9, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #4
  %45 = fadd double %35, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %4, align 8
  %49 = load double, double* %9, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %9, align 8
  %52 = load double, double* %9, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %10, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #4
  %60 = fsub double %50, %59
  %61 = load double, double* %8, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %5, align 8
  %64 = load double, double* %4, align 8
  %65 = load double, double* %5, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  store i32 -1405540415, i32* %12
  br label %133

; <label>:67:                                     ; preds = %13
  %68 = load double, double* %9, align 8
  %69 = load double, double* %9, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %8, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %10, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 -1651531856, i32 -434401725
  store i32 %77, i32* %12
  br label %133

; <label>:78:                                     ; preds = %13
  %79 = load double, double* %9, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %9, align 8
  %82 = load double, double* %9, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %10, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = call double @sqrt(double %88) #4
  %90 = fadd double %80, %89
  %91 = load double, double* %8, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %4, align 8
  %94 = load double, double* %4, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %94)
  store i32 2033331324, i32* %12
  br label %133

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %9, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %8, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %6, align 8
  %102 = load double, double* %9, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %9, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %10, align 8
  %109 = fmul double %107, %108
  %110 = fadd double %105, %109
  %111 = call double @sqrt(double %110) #4
  %112 = load double, double* %8, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %7, align 8
  %115 = load double, double* %6, align 8
  %116 = call double @fabs(double %115) #5
  %117 = fcmp olt double %116, 1.000000e-05
  %118 = select i1 %117, i32 1961821819, i32 -1855043883
  store i32 %118, i32* %12
  br label %133

; <label>:119:                                    ; preds = %13
  store double 0.000000e+00, double* %6, align 8
  store i32 -1855043883, i32* %12
  br label %133

; <label>:120:                                    ; preds = %13
  %121 = load double, double* %6, align 8
  %122 = load double, double* %7, align 8
  %123 = load double, double* %6, align 8
  %124 = load double, double* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %121, double %122, double %123, double %124)
  store i32 2033331324, i32* %12
  br label %133

; <label>:126:                                    ; preds = %13
  store i32 -1405540415, i32* %12
  br label %133

; <label>:127:                                    ; preds = %13
  store i32 -1329871472, i32* %12
  br label %133

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 539527055, i32* %12
  br label %133

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %127, %126, %120, %119, %96, %78, %67, %33, %21, %16, %15
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
