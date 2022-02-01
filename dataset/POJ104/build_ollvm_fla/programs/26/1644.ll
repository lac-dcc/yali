; ModuleID = 'source-C-CXX/26/1644.c'
source_filename = "source-C-CXX/26/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %12, align 8
  store double 1.000000e+00, double* %13, align 8
  store double 1.000000e+00, double* %14, align 8
  %18 = alloca i32
  store i32 -2027693823, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2027693823, label %22
    i32 -164892011, label %38
    i32 -1521128465, label %75
    i32 -33766775, label %80
    i32 99574046, label %84
    i32 374098228, label %90
    i32 272008029, label %94
    i32 1792148246, label %97
    i32 1913183596, label %120
    i32 1139210341, label %121
    i32 1935667638, label %122
    i32 904959050, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load double, double* %12, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = fcmp ole double %23, %25
  %27 = zext i1 %26 to i32
  %28 = load double, double* %13, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fcmp ole double %28, %30
  %32 = zext i1 %31 to i32
  %33 = load double, double* %14, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = fcmp ole double %33, %35
  %37 = select i1 %36, i32 -164892011, i32 904959050
  store i32 %37, i32* %18
  br label %130

; <label>:38:                                     ; preds = %19
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %40 = load double, double* %10, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %10, align 8
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %11, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %41, %50
  %52 = load double, double* %9, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %7, align 8
  %55 = load double, double* %10, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %10, align 8
  %58 = load double, double* %10, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %11, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #3
  %66 = fsub double %56, %65
  %67 = load double, double* %9, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %8, align 8
  %70 = load double, double* %7, align 8
  %71 = load double, double* %8, align 8
  %72 = fmul double %70, %71
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = select i1 %73, i32 -1521128465, i32 99574046
  store i32 %74, i32* %18
  br label %130

; <label>:75:                                     ; preds = %19
  %76 = load double, double* %7, align 8
  %77 = load double, double* %8, align 8
  %78 = fcmp une double %76, %77
  %79 = select i1 %78, i32 -33766775, i32 99574046
  store i32 %79, i32* %18
  br label %130

; <label>:80:                                     ; preds = %19
  %81 = load double, double* %7, align 8
  %82 = load double, double* %8, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %81, double %82)
  store i32 1139210341, i32* %18
  br label %130

; <label>:84:                                     ; preds = %19
  %85 = load double, double* %7, align 8
  %86 = load double, double* %8, align 8
  %87 = fmul double %85, %86
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = select i1 %88, i32 374098228, i32 1792148246
  store i32 %89, i32* %18
  br label %130

; <label>:90:                                     ; preds = %19
  %91 = load double, double* %8, align 8
  store double %91, double* %7, align 8
  %92 = fcmp une double %91, 0.000000e+00
  %93 = select i1 %92, i32 272008029, i32 1792148246
  store i32 %93, i32* %18
  br label %130

; <label>:94:                                     ; preds = %19
  %95 = load double, double* %7, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %95)
  store i32 1913183596, i32* %18
  br label %130

; <label>:97:                                     ; preds = %19
  %98 = load double, double* %10, align 8
  %99 = load double, double* %9, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = fsub double -0.000000e+00, %101
  store double %102, double* %15, align 8
  %103 = load double, double* %9, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %11, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %10, align 8
  %108 = load double, double* %10, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %106, %109
  %111 = call double @sqrt(double %110) #3
  %112 = load double, double* %9, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %16, align 8
  %115 = load double, double* %15, align 8
  %116 = load double, double* %16, align 8
  %117 = load double, double* %15, align 8
  %118 = load double, double* %16, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %115, double %116, double %117, double %118)
  store i32 1913183596, i32* %18
  br label %130

; <label>:120:                                    ; preds = %19
  store i32 1139210341, i32* %18
  br label %130

; <label>:121:                                    ; preds = %19
  store i32 1935667638, i32* %18
  br label %130

; <label>:122:                                    ; preds = %19
  %123 = load double, double* %12, align 8
  %124 = fadd double %123, 1.000000e+00
  store double %124, double* %12, align 8
  %125 = load double, double* %13, align 8
  %126 = fadd double %125, 1.000000e+00
  store double %126, double* %13, align 8
  %127 = load double, double* %14, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, double* %14, align 8
  store i32 -2027693823, i32* %18
  br label %130

; <label>:129:                                    ; preds = %19
  ret i32 0

; <label>:130:                                    ; preds = %122, %121, %120, %97, %94, %90, %84, %80, %75, %38, %22, %21
  br label %19
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
