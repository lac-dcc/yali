; ModuleID = 'source-C-CXX/26/1711.c'
source_filename = "source-C-CXX/26/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

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
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1633926776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1633926776, label %17
    i32 -37355007, label %22
    i32 1856495535, label %33
    i32 1248274337, label %36
    i32 -2004401649, label %37
    i32 11233106, label %42
    i32 1980070832, label %66
    i32 1603382528, label %99
    i32 -21927229, label %100
    i32 -658353161, label %106
    i32 -899765989, label %112
    i32 -1734241533, label %126
    i32 -315916017, label %158
    i32 -199585331, label %159
    i32 1581217633, label %160
    i32 -846790531, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -37355007, i32 1248274337
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 1856495535, i32* %13
  br label %165

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1633926776, i32* %13
  br label %165

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2004401649, i32* %13
  br label %165

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 11233106, i32 -846790531
  store i32 %41, i32* %13
  br label %165

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %56, %60
  %62 = fsub double %51, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %8, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 1980070832, i32 -658353161
  store i32 %65, i32* %13
  br label %165

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %71, %76
  store double %77, double* %4, align 8
  %78 = load double, double* %8, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = call double @sqrt(double %79) #4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %80, %85
  store double %86, double* %6, align 8
  %87 = load double, double* %8, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = call double @sqrt(double %88) #4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %89, %94
  store double %95, double* %7, align 8
  %96 = load double, double* %4, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = select i1 %97, i32 1603382528, i32 -21927229
  store i32 %98, i32* %13
  br label %165

; <label>:99:                                     ; preds = %14
  store double 0.000000e+00, double* %4, align 8
  store i32 -21927229, i32* %13
  br label %165

; <label>:100:                                    ; preds = %14
  %101 = load double, double* %4, align 8
  %102 = load double, double* %6, align 8
  %103 = load double, double* %4, align 8
  %104 = load double, double* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %101, double %102, double %103, double %104)
  store i32 -199585331, i32* %13
  br label %165

; <label>:106:                                    ; preds = %14
  %107 = load double, double* %8, align 8
  %108 = fsub double %107, 0.000000e+00
  %109 = call double @fabs(double %108) #5
  %110 = fcmp olt double %109, 1.000000e-08
  %111 = select i1 %110, i32 -899765989, i32 -1734241533
  store i32 %111, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  store double %123, double* %4, align 8
  %124 = load double, double* %4, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %124)
  store i32 -315916017, i32* %13
  br label %165

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %8, align 8
  %133 = call double @sqrt(double %132) #4
  %134 = fadd double %131, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %134, %139
  store double %140, double* %4, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = load double, double* %8, align 8
  %147 = call double @sqrt(double %146) #4
  %148 = fsub double %145, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %148, %153
  store double %154, double* %5, align 8
  %155 = load double, double* %4, align 8
  %156 = load double, double* %5, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %155, double %156)
  store i32 -315916017, i32* %13
  br label %165

; <label>:158:                                    ; preds = %14
  store i32 -199585331, i32* %13
  br label %165

; <label>:159:                                    ; preds = %14
  store i32 1581217633, i32* %13
  br label %165

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -2004401649, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %160, %159, %158, %126, %112, %106, %100, %99, %66, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
