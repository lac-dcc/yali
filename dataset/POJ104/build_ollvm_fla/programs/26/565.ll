; ModuleID = 'source-C-CXX/26/565.c'
source_filename = "source-C-CXX/26/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -605041927, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -605041927, label %15
    i32 2027253714, label %20
    i32 1940747843, label %33
    i32 581932885, label %51
    i32 602250834, label %55
    i32 689654235, label %65
    i32 -998658378, label %69
    i32 496032892, label %73
    i32 2086784031, label %87
    i32 1956015410, label %111
    i32 -171382240, label %112
    i32 1852025132, label %113
    i32 -283171448, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2027253714, i32 -283171448
  store i32 %19, i32* %11
  br label %117

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
  store double %29, double* %8, align 8
  %30 = load double, double* %8, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 1940747843, i32 581932885
  store i32 %32, i32* %11
  br label %117

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %4, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %8, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %35, %37
  %39 = load double, double* %3, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = load double, double* %4, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %8, align 8
  %45 = call double @sqrt(double %44) #3
  %46 = fsub double %43, %45
  %47 = load double, double* %3, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %41, double %49)
  store i32 581932885, i32* %11
  br label %117

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %8, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  %54 = select i1 %53, i32 602250834, i32 689654235
  store i32 %54, i32* %11
  br label %117

; <label>:55:                                     ; preds = %12
  %56 = load double, double* %4, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %8, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fadd double %57, %59
  %61 = load double, double* %3, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 689654235, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %8, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, i32 -998658378, i32 -171382240
  store i32 %68, i32* %11
  br label %117

; <label>:69:                                     ; preds = %12
  %70 = load double, double* %4, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  %72 = select i1 %71, i32 496032892, i32 2086784031
  store i32 %72, i32* %11
  br label %117

; <label>:73:                                     ; preds = %12
  %74 = load double, double* %8, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = call double @sqrt(double %75) #3
  %77 = load double, double* %3, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = load double, double* %8, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %3, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %79, double 0.000000e+00, double %85)
  store i32 1956015410, i32* %11
  br label %117

; <label>:87:                                     ; preds = %12
  %88 = load double, double* %4, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %3, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = load double, double* %8, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = call double @sqrt(double %94) #3
  %96 = load double, double* %3, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = load double, double* %4, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %3, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = load double, double* %8, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load double, double* %3, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %92, double %98, double %103, double %109)
  store i32 1956015410, i32* %11
  br label %117

; <label>:111:                                    ; preds = %12
  store i32 -171382240, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  store i32 1852025132, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -605041927, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %111, %87, %73, %69, %65, %55, %51, %33, %20, %15, %14
  br label %12
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
