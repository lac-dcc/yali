; ModuleID = 'source-C-CXX/26/1918.c'
source_filename = "source-C-CXX/26/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=-%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29, double* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %160, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -547006564
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -547006564
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  store double %52, double* %7, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  store double %56, double* %8, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  store double %60, double* %9, align 8
  %61 = load double, double* %8, align 8
  %62 = load double, double* %8, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %7, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %9, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  store double %68, double* %10, align 8
  %69 = load double, double* %10, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %48
  %72 = load double, double* %8, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load double, double* %8, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %10, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = fadd double %76, %78
  %80 = load double, double* %7, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %11, align 8
  %83 = load double, double* %8, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %10, align 8
  %86 = call double @sqrt(double %85) #3
  %87 = fsub double %84, %86
  %88 = load double, double* %7, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %12, align 8
  %91 = load double, double* %11, align 8
  %92 = load double, double* %12, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %91, double %92)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:95:                                     ; preds = %71
  %96 = load double, double* %10, align 8
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %7, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, double* %10, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = load double, double* %7, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %100, double %105)
  br label %107

; <label>:107:                                    ; preds = %95, %74
  br label %159

; <label>:108:                                    ; preds = %48
  %109 = load double, double* %10, align 8
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %108
  %112 = load double, double* %8, align 8
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load double, double* %8, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %7, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %12, align 8
  store double %119, double* %11, align 8
  %120 = load double, double* %12, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %120)
  br label %124

; <label>:122:                                    ; preds = %111
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %114
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:126:                                    ; preds = %108
  %127 = load double, double* %8, align 8
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %126
  %130 = load double, double* %8, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %7, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  store double %134, double* %13, align 8
  %135 = load double, double* %10, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = call double @sqrt(double %136) #3
  %138 = load double, double* %7, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  store double %140, double* %14, align 8
  %141 = load double, double* %13, align 8
  %142 = load double, double* %14, align 8
  %143 = load double, double* %13, align 8
  %144 = load double, double* %14, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), double %141, double %142, double %143, double %144)
  br label %156

; <label>:146:                                    ; preds = %126
  %147 = load double, double* %10, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = call double @sqrt(double %148) #3
  %150 = load double, double* %7, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %149, %151
  store double %152, double* %14, align 8
  %153 = load double, double* %14, align 8
  %154 = load double, double* %14, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), double %153, double %154)
  br label %156

; <label>:156:                                    ; preds = %146, %129
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %124
  br label %159

; <label>:159:                                    ; preds = %158, %107
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 1015786195
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1015786195
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %40

; <label>:166:                                    ; preds = %40
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
