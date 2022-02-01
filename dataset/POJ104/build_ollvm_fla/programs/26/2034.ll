; ModuleID = 'source-C-CXX/26/2034.c'
source_filename = "source-C-CXX/26/2034.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %5, align 4
  %9 = alloca i32
  store i32 1843492471, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1843492471, label %13
    i32 1694663161, label %18
    i32 1003790587, label %30
    i32 344126414, label %62
    i32 1683048514, label %73
    i32 -1702031335, label %80
    i32 587438061, label %91
    i32 84293824, label %127
    i32 -304221377, label %128
    i32 741875109, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1694663161, i32 741875109
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %2, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, i32 1003790587, i32 344126414
  store i32 %29, i32* %9
  br label %133

; <label>:30:                                     ; preds = %10
  %31 = load double, double* %3, align 8
  %32 = fsub double 0.000000e+00, %31
  %33 = load double, double* %3, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %2, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %32, %41
  %43 = load double, double* %2, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  %46 = load double, double* %3, align 8
  %47 = fsub double 0.000000e+00, %46
  %48 = load double, double* %3, align 8
  %49 = load double, double* %3, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %2, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %47, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %45, double %60)
  store i32 344126414, i32* %9
  br label %133

; <label>:62:                                     ; preds = %10
  %63 = load double, double* %3, align 8
  %64 = load double, double* %3, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = fcmp oeq double %70, 0.000000e+00
  %72 = select i1 %71, i32 1683048514, i32 -1702031335
  store i32 %72, i32* %9
  br label %133

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %3, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %2, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %78)
  store i32 -1702031335, i32* %9
  br label %133

; <label>:80:                                     ; preds = %10
  %81 = load double, double* %3, align 8
  %82 = load double, double* %3, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %2, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = select i1 %89, i32 587438061, i32 84293824
  store i32 %90, i32* %9
  br label %133

; <label>:91:                                     ; preds = %10
  %92 = load double, double* %3, align 8
  %93 = load double, double* %2, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  %96 = fsub double 0.000000e+00, %95
  %97 = load double, double* %2, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %3, align 8
  %102 = load double, double* %3, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %100, %103
  %105 = call double @sqrt(double %104) #3
  %106 = load double, double* %2, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = load double, double* %3, align 8
  %110 = load double, double* %2, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = fsub double 0.000000e+00, %112
  %114 = load double, double* %2, align 8
  %115 = fmul double 4.000000e+00, %114
  %116 = load double, double* %4, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %3, align 8
  %119 = load double, double* %3, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %117, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load double, double* %2, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %96, double %108, double %113, double %125)
  store i32 84293824, i32* %9
  br label %133

; <label>:127:                                    ; preds = %10
  store i32 -304221377, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1843492471, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %127, %91, %80, %73, %62, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
