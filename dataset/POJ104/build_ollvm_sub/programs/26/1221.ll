; ModuleID = 'source-C-CXX/26/1221.c'
source_filename = "source-C-CXX/26/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  br label %16

; <label>:16:                                     ; preds = %127, %2
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %132

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %21 = load double, double* %8, align 8
  %22 = fsub double -0.000000e+00, %21
  %23 = load double, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %7, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %22, %31
  %33 = load double, double* %7, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %10, align 8
  %36 = load double, double* %8, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %8, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %7, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %37, %46
  %48 = load double, double* %7, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %11, align 8
  %51 = load double, double* %8, align 8
  %52 = load double, double* %8, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %7, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %9, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %19
  %61 = load double, double* %10, align 8
  %62 = load double, double* %11, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  br label %126

; <label>:64:                                     ; preds = %19
  %65 = load double, double* %8, align 8
  %66 = load double, double* %8, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %7, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %9, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %64
  %75 = load double, double* %11, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %75)
  br label %125

; <label>:77:                                     ; preds = %64
  %78 = load double, double* %8, align 8
  %79 = load double, double* %8, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %77
  %88 = load double, double* %8, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %7, align 8
  %91 = fmul double %90, 2.000000e+00
  %92 = fdiv double %89, %91
  store double %92, double* %12, align 8
  %93 = load double, double* %7, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %9, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %8, align 8
  %98 = load double, double* %8, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %96, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %7, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %13, align 8
  %105 = load double, double* %13, align 8
  %106 = fsub double -0.000000e+00, %105
  store double %106, double* %14, align 8
  %107 = load double, double* %12, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %87
  %110 = load double, double* %12, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %13, align 8
  %113 = load double, double* %12, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load double, double* %14, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %111, double %112, double %114, double %115)
  br label %123

; <label>:117:                                    ; preds = %87
  %118 = load double, double* %12, align 8
  %119 = load double, double* %13, align 8
  %120 = load double, double* %12, align 8
  %121 = load double, double* %14, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %118, double %119, double %120, double %121)
  br label %123

; <label>:123:                                    ; preds = %117, %109
  br label %124

; <label>:124:                                    ; preds = %123, %77
  br label %125

; <label>:125:                                    ; preds = %124, %74
  br label %126

; <label>:126:                                    ; preds = %125, %60
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, -1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, -1
  store i32 %130, i32* %6, align 4
  br label %16

; <label>:132:                                    ; preds = %16
  ret i32 0
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
