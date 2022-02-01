; ModuleID = 'source-C-CXX/26/5.c'
source_filename = "source-C-CXX/26/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %17, double** %10, align 8
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  store double* %18, double** %11, align 8
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i32 0, i32 0
  store double* %19, double** %12, align 8
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %10, align 8
  %26 = load double*, double** %11, align 8
  %27 = load double*, double** %12, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %26, double* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load double*, double** %10, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %10, align 8
  %32 = load double*, double** %11, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %11, align 8
  %34 = load double*, double** %12, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %12, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, -984605347
  %38 = add i32 %37, 1
  %39 = add i32 %38, -984605347
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %42, double** %10, align 8
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  store double* %43, double** %11, align 8
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i32 0, i32 0
  store double* %44, double** %12, align 8
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %45, double** %13, align 8
  %46 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %46, double** %14, align 8
  %47 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  store double* %47, double** %15, align 8
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %148, %41
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %167

; <label>:52:                                     ; preds = %48
  %53 = load double*, double** %11, align 8
  %54 = load double, double* %53, align 8
  %55 = load double*, double** %11, align 8
  %56 = load double, double* %55, align 8
  %57 = fmul double %54, %56
  %58 = load double*, double** %10, align 8
  %59 = load double, double* %58, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double*, double** %12, align 8
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = fsub double %57, %63
  %65 = load double*, double** %13, align 8
  store double %64, double* %65, align 8
  %66 = load double*, double** %13, align 8
  %67 = load double, double* %66, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %52
  %70 = load double*, double** %11, align 8
  %71 = load double, double* %70, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double*, double** %13, align 8
  %74 = load double, double* %73, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = fadd double %72, %75
  %77 = load double*, double** %10, align 8
  %78 = load double, double* %77, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %76, %79
  %81 = load double*, double** %14, align 8
  store double %80, double* %81, align 8
  %82 = load double*, double** %11, align 8
  %83 = load double, double* %82, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double*, double** %13, align 8
  %86 = load double, double* %85, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = fsub double %84, %87
  %89 = load double*, double** %10, align 8
  %90 = load double, double* %89, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %88, %91
  %93 = load double*, double** %15, align 8
  store double %92, double* %93, align 8
  %94 = load double*, double** %14, align 8
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %15, align 8
  %97 = load double, double* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %95, double %97)
  br label %147

; <label>:99:                                     ; preds = %52
  %100 = load double*, double** %13, align 8
  %101 = load double, double* %100, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %99
  %104 = load double*, double** %11, align 8
  %105 = load double, double* %104, align 8
  %106 = load double*, double** %10, align 8
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %105, %108
  %110 = fsub double 0.000000e+00, %109
  %111 = load double*, double** %14, align 8
  store double %110, double* %111, align 8
  %112 = load double*, double** %14, align 8
  %113 = load double, double* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %113)
  br label %146

; <label>:115:                                    ; preds = %99
  %116 = load double*, double** %13, align 8
  %117 = load double, double* %116, align 8
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %115
  %120 = load double*, double** %11, align 8
  %121 = load double, double* %120, align 8
  %122 = load double*, double** %10, align 8
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %121, %124
  %126 = load double*, double** %14, align 8
  store double %125, double* %126, align 8
  %127 = load double*, double** %13, align 8
  %128 = load double, double* %127, align 8
  %129 = fsub double 0.000000e+00, %128
  %130 = call double @sqrt(double %129) #3
  %131 = load double*, double** %10, align 8
  %132 = load double, double* %131, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %130, %133
  %135 = load double*, double** %15, align 8
  store double %134, double* %135, align 8
  %136 = load double*, double** %14, align 8
  %137 = load double, double* %136, align 8
  %138 = load double*, double** %15, align 8
  %139 = load double, double* %138, align 8
  %140 = load double*, double** %14, align 8
  %141 = load double, double* %140, align 8
  %142 = load double*, double** %15, align 8
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %137, double %139, double %141, double %143)
  br label %145

; <label>:145:                                    ; preds = %119, %115
  br label %146

; <label>:146:                                    ; preds = %145, %103
  br label %147

; <label>:147:                                    ; preds = %146, %69
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load double*, double** %10, align 8
  %150 = getelementptr inbounds double, double* %149, i32 1
  store double* %150, double** %10, align 8
  %151 = load double*, double** %11, align 8
  %152 = getelementptr inbounds double, double* %151, i32 1
  store double* %152, double** %11, align 8
  %153 = load double*, double** %12, align 8
  %154 = getelementptr inbounds double, double* %153, i32 1
  store double* %154, double** %12, align 8
  %155 = load double*, double** %13, align 8
  %156 = getelementptr inbounds double, double* %155, i32 1
  store double* %156, double** %13, align 8
  %157 = load double*, double** %14, align 8
  %158 = getelementptr inbounds double, double* %157, i32 1
  store double* %158, double** %14, align 8
  %159 = load double*, double** %15, align 8
  %160 = getelementptr inbounds double, double* %159, i32 1
  store double* %160, double** %15, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %9, align 4
  br label %48

; <label>:167:                                    ; preds = %48
  %168 = load i32, i32* %1, align 4
  ret i32 %168
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
