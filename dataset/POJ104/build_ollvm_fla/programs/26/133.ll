; ModuleID = 'source-C-CXX/26/133.c'
source_filename = "source-C-CXX/26/133.c"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -1596470724, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1596470724, label %15
    i32 1929451259, label %20
    i32 790437593, label %32
    i32 638706600, label %66
    i32 686196686, label %77
    i32 -344953444, label %111
    i32 2034919804, label %135
    i32 750093720, label %136
    i32 -1097591922, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1929451259, i32 -1097591922
  store i32 %19, i32* %11
  br label %138

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
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 790437593, i32 638706600
  store i32 %31, i32* %11
  br label %138

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
  store i32 750093720, i32* %11
  br label %138

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %4, align 8
  %68 = load double, double* %4, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %3, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 686196686, i32 -344953444
  store i32 %76, i32* %11
  br label %138

; <label>:77:                                     ; preds = %12
  %78 = load double, double* %4, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %4, align 8
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %3, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %5, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %79, %88
  %90 = load double, double* %3, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %6, align 8
  %93 = load double, double* %4, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load double, double* %4, align 8
  %96 = load double, double* %4, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %3, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %5, align 8
  %101 = fmul double %99, %100
  %102 = fsub double %97, %101
  %103 = call double @sqrt(double %102) #3
  %104 = fsub double %94, %103
  %105 = load double, double* %3, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %7, align 8
  %108 = load double, double* %6, align 8
  %109 = load double, double* %7, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %108, double %109)
  store i32 2034919804, i32* %11
  br label %138

; <label>:111:                                    ; preds = %12
  %112 = load double, double* %4, align 8
  %113 = load double, double* %4, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %3, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %5, align 8
  %118 = fmul double %116, %117
  %119 = fsub double %114, %118
  %120 = fsub double -0.000000e+00, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load double, double* %3, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %9, align 8
  %125 = load double, double* %4, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %3, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  store double %129, double* %6, align 8
  %130 = load double, double* %6, align 8
  %131 = load double, double* %9, align 8
  %132 = load double, double* %6, align 8
  %133 = load double, double* %9, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %130, double %131, double %132, double %133)
  store i32 2034919804, i32* %11
  br label %138

; <label>:135:                                    ; preds = %12
  store i32 750093720, i32* %11
  br label %138

; <label>:136:                                    ; preds = %12
  store i32 -1596470724, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %136, %135, %111, %77, %66, %32, %20, %15, %14
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
