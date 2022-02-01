; ModuleID = 'source-C-CXX/26/1693.c'
source_filename = "source-C-CXX/26/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [3 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %19 = load double, double* %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 0
  store double %19, double* %23, align 8
  %24 = load double, double* %6, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  store double %24, double* %28, align 8
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 2
  store double %29, double* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1031662286
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1031662286
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %13

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %166, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %172

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 8
  store double %50, double* %8, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 1
  %55 = load double, double* %54, align 8
  store double %55, double* %9, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 2
  %60 = load double, double* %59, align 8
  store double %60, double* %10, align 8
  %61 = load double, double* %9, align 8
  %62 = load double, double* %9, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %10, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  store double %68, double* %11, align 8
  %69 = load double, double* %11, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %45
  %72 = load double, double* %9, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %71
  %75 = load double, double* %9, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = fptosi double %79 to i32
  %81 = call i32 @abs(i32 %80) #4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %90

; <label>:83:                                     ; preds = %71
  %84 = load double, double* %9, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %8, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %88)
  br label %90

; <label>:90:                                     ; preds = %83, %74
  br label %91

; <label>:91:                                     ; preds = %90, %45
  %92 = load double, double* %11, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %91
  %95 = load double, double* %9, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %11, align 8
  %98 = call double @sqrt(double %97) #5
  %99 = fadd double %96, %98
  %100 = load double, double* %8, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = load double, double* %9, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %11, align 8
  %106 = call double @sqrt(double %105) #5
  %107 = fsub double %104, %106
  %108 = load double, double* %8, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %102, double %110)
  br label %112

; <label>:112:                                    ; preds = %94, %91
  %113 = load double, double* %11, align 8
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %112
  %116 = load double, double* %9, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %115
  %119 = load double, double* %9, align 8
  %120 = load double, double* %8, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  %123 = load double, double* %11, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = call double @sqrt(double %124) #5
  %126 = load double, double* %8, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  %129 = load double, double* %9, align 8
  %130 = load double, double* %8, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = load double, double* %11, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = call double @sqrt(double %134) #5
  %136 = load double, double* %8, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %122, double %128, double %132, double %138)
  br label %164

; <label>:140:                                    ; preds = %115
  %141 = load double, double* %9, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = load double, double* %8, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %142, %144
  %146 = load double, double* %11, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = call double @sqrt(double %147) #5
  %149 = load double, double* %8, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  %152 = load double, double* %9, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load double, double* %8, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %153, %155
  %157 = load double, double* %11, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = call double @sqrt(double %158) #5
  %160 = load double, double* %8, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %145, double %151, double %156, double %162)
  br label %164

; <label>:164:                                    ; preds = %140, %118
  br label %165

; <label>:165:                                    ; preds = %164, %112
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -2098893913
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2098893913
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %41

; <label>:172:                                    ; preds = %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
