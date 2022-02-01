; ModuleID = 'source-C-CXX/26/1503.c'
source_filename = "source-C-CXX/26/1503.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [2000 x double], align 16
  %9 = alloca [2000 x double], align 16
  %10 = alloca [2000 x double], align 16
  %11 = alloca [2000 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = alloca i32
  store i32 -1748612081, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1748612081, label %17
    i32 1492373283, label %22
    i32 -1874407437, label %41
    i32 181035585, label %70
    i32 -1605942860, label %77
    i32 -17812798, label %89
    i32 1278932049, label %96
    i32 2111715111, label %129
    i32 -1971551833, label %130
    i32 -1616838749, label %131
    i32 -1753113796, label %134
    i32 1965340550, label %135
    i32 892427994, label %140
    i32 1460015956, label %147
    i32 1993555645, label %157
    i32 -1413244068, label %164
    i32 -441923256, label %170
    i32 -1547475153, label %177
    i32 -619404292, label %184
    i32 -1991470349, label %193
    i32 -1740749605, label %211
    i32 -292998964, label %212
    i32 -8702143, label %213
    i32 1696421432, label %214
    i32 -2020270779, label %217
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1492373283, i32 -1753113796
  store i32 %21, i32* %13
  br label %218

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %24 = load double, double* %6, align 8
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %5, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %7, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = select i1 %39, i32 -1874407437, i32 181035585
  store i32 %40, i32* %13
  br label %218

; <label>:41:                                     ; preds = %14
  %42 = load double, double* %6, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %43, %48
  %50 = load double, double* %5, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load double, double* %6, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %57, %62
  %64 = load double, double* %5, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %68
  store double %66, double* %69, align 8
  store i32 -1616838749, i32* %13
  br label %218

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 -1605942860, i32 -17812798
  store i32 %76, i32* %13
  br label %218

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %6, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %5, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %87
  store double %82, double* %88, align 8
  store i32 -1971551833, i32* %13
  br label %218

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp olt double %93, 0.000000e+00
  %95 = select i1 %94, i32 1278932049, i32 2111715111
  store i32 %95, i32* %13
  br label %218

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %6, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %5, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = call double @sqrt(double %109) #3
  %111 = load double, double* %5, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load double, double* %5, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %127
  store double %125, double* %128, align 8
  store i32 2111715111, i32* %13
  br label %218

; <label>:129:                                    ; preds = %14
  store i32 -1971551833, i32* %13
  br label %218

; <label>:130:                                    ; preds = %14
  store i32 -1616838749, i32* %13
  br label %218

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -1748612081, i32* %13
  br label %218

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1965340550, i32* %13
  br label %218

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 892427994, i32 -2020270779
  store i32 %139, i32* %13
  br label %218

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ogt double %144, 0.000000e+00
  %146 = select i1 %145, i32 1460015956, i32 1993555645
  store i32 %146, i32* %13
  br label %218

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %151, double %155)
  store i32 -8702143, i32* %13
  br label %218

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oeq double %161, 0.000000e+00
  %163 = select i1 %162, i32 -1413244068, i32 -441923256
  store i32 %163, i32* %13
  br label %218

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %168)
  store i32 -292998964, i32* %13
  br label %218

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %174, 0.000000e+00
  %176 = select i1 %175, i32 -1547475153, i32 -1740749605
  store i32 %176, i32* %13
  br label %218

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oeq double %181, 0.000000e+00
  %183 = select i1 %182, i32 -619404292, i32 -1991470349
  store i32 %183, i32* %13
  br label %218

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fsub double -0.000000e+00, %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %191
  store double %189, double* %192, align 8
  store i32 -1991470349, i32* %13
  br label %218

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %197, double %201, double %205, double %209)
  store i32 -1740749605, i32* %13
  br label %218

; <label>:211:                                    ; preds = %14
  store i32 -292998964, i32* %13
  br label %218

; <label>:212:                                    ; preds = %14
  store i32 -8702143, i32* %13
  br label %218

; <label>:213:                                    ; preds = %14
  store i32 1696421432, i32* %13
  br label %218

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1965340550, i32* %13
  br label %218

; <label>:217:                                    ; preds = %14
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %212, %211, %193, %184, %177, %170, %164, %157, %147, %140, %135, %134, %131, %130, %129, %96, %89, %77, %70, %41, %22, %17, %16
  br label %14
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
