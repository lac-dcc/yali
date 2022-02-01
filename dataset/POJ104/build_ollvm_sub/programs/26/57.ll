; ModuleID = 'source-C-CXX/26/57.c'
source_filename = "source-C-CXX/26/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 1, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %116, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %17 = load double, double* %8, align 8
  %18 = load double, double* %8, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %7, align 8
  %21 = load double, double* %9, align 8
  %22 = fmul double %20, %21
  %23 = fmul double %22, 4.000000e+00
  %24 = fcmp oeq double %19, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %15
  %26 = load double, double* %8, align 8
  %27 = fsub double -0.000000e+00, %26
  %28 = load double, double* %7, align 8
  %29 = fmul double 2.000000e+00, %28
  %30 = fdiv double %27, %29
  store double %30, double* %3, align 8
  %31 = load double, double* %3, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %31)
  br label %116

; <label>:33:                                     ; preds = %15
  %34 = load double, double* %8, align 8
  %35 = load double, double* %8, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %7, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %9, align 8
  %40 = fmul double %38, %39
  %41 = fcmp ogt double %36, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33
  %43 = load double, double* %8, align 8
  %44 = fsub double 0.000000e+00, %43
  %45 = load double, double* %8, align 8
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %9, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fadd double %44, %53
  %55 = load double, double* %7, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %3, align 8
  %58 = load double, double* %8, align 8
  %59 = fsub double 0.000000e+00, %58
  %60 = load double, double* %8, align 8
  %61 = load double, double* %8, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %7, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %9, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = call double @sqrt(double %67) #3
  %69 = fsub double %59, %68
  %70 = load double, double* %7, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %4, align 8
  %73 = load double, double* %3, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %73)
  %75 = load double, double* %4, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %75)
  br label %115

; <label>:77:                                     ; preds = %33
  %78 = load double, double* %8, align 8
  %79 = load double, double* %8, align 8
  %80 = fmul double %78, %79
  %81 = fsub double 0.000000e+00, %80
  %82 = load double, double* %7, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %9, align 8
  %85 = fmul double %83, %84
  %86 = fadd double %81, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load double, double* %7, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %5, align 8
  %91 = load double, double* %8, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %7, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %6, align 8
  %96 = load double, double* %6, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %77
  %99 = load double, double* %6, align 8
  %100 = fsub double -0.000000e+00, %99
  store double %100, double* %6, align 8
  %101 = load double, double* %6, align 8
  %102 = load double, double* %5, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %101, double %102)
  %104 = load double, double* %6, align 8
  %105 = load double, double* %5, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %104, double %105)
  br label %114

; <label>:107:                                    ; preds = %77
  %108 = load double, double* %6, align 8
  %109 = load double, double* %5, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %108, double %109)
  %111 = load double, double* %6, align 8
  %112 = load double, double* %5, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %111, double %112)
  br label %114

; <label>:114:                                    ; preds = %107, %98
  br label %115

; <label>:115:                                    ; preds = %114, %42
  br label %116

; <label>:116:                                    ; preds = %115, %25
  %117 = load i32, i32* %1, align 4
  %118 = add i32 %117, -577353848
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -577353848
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %1, align 4
  br label %11

; <label>:122:                                    ; preds = %11
  ret void
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
