; ModuleID = 'source-C-CXX/26/2076.c'
source_filename = "source-C-CXX/26/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

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
  store double 1.000000e-06, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %153, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %160

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %16 = load double, double* %4, align 8
  %17 = load double, double* %4, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %3, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = load double, double* %8, align 8
  %25 = fsub double -0.000000e+00, %24
  %26 = fcmp olt double %23, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %14
  %28 = load double, double* %4, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %3, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %29, %31
  store double %32, double* %6, align 8
  %33 = load double, double* %4, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %3, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = fadd double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = load double, double* %3, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %7, align 8
  %46 = load double, double* %6, align 8
  %47 = load double, double* %8, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = fcmp ogt double %46, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %27
  %51 = load double, double* %6, align 8
  %52 = load double, double* %8, align 8
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  store double 0.000000e+00, double* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %50, %27
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = fcmp ogt double %56, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %55
  %61 = load double, double* %7, align 8
  %62 = load double, double* %8, align 8
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  store double 0.000000e+00, double* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %64, %60, %55
  %66 = load double, double* %6, align 8
  %67 = load double, double* %7, align 8
  %68 = load double, double* %6, align 8
  %69 = load double, double* %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %66, double %67, double %68, double %69)
  br label %152

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %4, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %4, align 8
  %75 = load double, double* %4, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %3, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %5, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fadd double %73, %82
  %84 = load double, double* %3, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %6, align 8
  %87 = load double, double* %4, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %4, align 8
  %90 = load double, double* %4, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %3, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %5, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #3
  %98 = fsub double %88, %97
  %99 = load double, double* %3, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %7, align 8
  %102 = load double, double* %6, align 8
  %103 = load double, double* %8, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = fcmp ogt double %102, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %71
  %107 = load double, double* %6, align 8
  %108 = load double, double* %8, align 8
  %109 = fcmp olt double %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  store double 0.000000e+00, double* %6, align 8
  br label %111

; <label>:111:                                    ; preds = %110, %106, %71
  %112 = load double, double* %7, align 8
  %113 = load double, double* %8, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = fcmp ogt double %112, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %111
  %117 = load double, double* %7, align 8
  %118 = load double, double* %8, align 8
  %119 = fcmp olt double %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116
  store double 0.000000e+00, double* %7, align 8
  br label %121

; <label>:121:                                    ; preds = %120, %116, %111
  %122 = load double, double* %4, align 8
  %123 = load double, double* %4, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %3, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %5, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %124, %128
  %130 = load double, double* %8, align 8
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %121
  %133 = load double, double* %4, align 8
  %134 = load double, double* %4, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %3, align 8
  %137 = fmul double 4.000000e+00, %136
  %138 = load double, double* %5, align 8
  %139 = fmul double %137, %138
  %140 = fsub double %135, %139
  %141 = load double, double* %8, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = fcmp ogt double %140, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %132
  %145 = load double, double* %6, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %145)
  br label %151

; <label>:147:                                    ; preds = %132, %121
  %148 = load double, double* %6, align 8
  %149 = load double, double* %7, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %148, double %149)
  br label %151

; <label>:151:                                    ; preds = %147, %144
  br label %152

; <label>:152:                                    ; preds = %151, %65
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %2, align 4
  br label %10

; <label>:160:                                    ; preds = %10
  ret void
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
