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
  %13 = alloca i32
  store i32 1508399572, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1508399572, label %17
    i32 1433106092, label %22
    i32 1662400322, label %39
    i32 -94861955, label %42
    i32 -1659457886, label %43
    i32 1981288514, label %48
    i32 -150542205, label %75
    i32 710535282, label %79
    i32 -1789655739, label %88
    i32 1484226676, label %95
    i32 -1883244493, label %96
    i32 847927560, label %100
    i32 2130824993, label %118
    i32 2113933343, label %122
    i32 858498017, label %126
    i32 -720142159, label %148
    i32 -1940782902, label %172
    i32 -284190824, label %173
    i32 -420667895, label %174
    i32 -423258172, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1433106092, i32 -94861955
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %24 = load double, double* %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  store double %24, double* %28, align 8
  %29 = load double, double* %6, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 1
  store double %29, double* %33, align 8
  %34 = load double, double* %7, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 0, i64 2
  store double %34, double* %38, align 8
  store i32 1662400322, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1508399572, i32* %13
  br label %178

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1659457886, i32* %13
  br label %178

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1981288514, i32 -423258172
  store i32 %47, i32* %13
  br label %178

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 8
  store double %53, double* %8, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 1
  %58 = load double, double* %57, align 8
  store double %58, double* %9, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 2
  %63 = load double, double* %62, align 8
  store double %63, double* %10, align 8
  %64 = load double, double* %9, align 8
  %65 = load double, double* %9, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %8, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %10, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  store double %71, double* %11, align 8
  %72 = load double, double* %11, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 -150542205, i32 -1883244493
  store i32 %74, i32* %13
  br label %178

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %9, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = select i1 %77, i32 710535282, i32 -1789655739
  store i32 %78, i32* %13
  br label %178

; <label>:79:                                     ; preds = %14
  %80 = load double, double* %9, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %8, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = fptosi double %84 to i32
  %86 = call i32 @abs(i32 %85) #4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 1484226676, i32* %13
  br label %178

; <label>:88:                                     ; preds = %14
  %89 = load double, double* %9, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %8, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 1484226676, i32* %13
  br label %178

; <label>:95:                                     ; preds = %14
  store i32 -1883244493, i32* %13
  br label %178

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %11, align 8
  %98 = fcmp ogt double %97, 0.000000e+00
  %99 = select i1 %98, i32 847927560, i32 2130824993
  store i32 %99, i32* %13
  br label %178

; <label>:100:                                    ; preds = %14
  %101 = load double, double* %9, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %11, align 8
  %104 = call double @sqrt(double %103) #5
  %105 = fadd double %102, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = load double, double* %9, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load double, double* %11, align 8
  %112 = call double @sqrt(double %111) #5
  %113 = fsub double %110, %112
  %114 = load double, double* %8, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %108, double %116)
  store i32 2130824993, i32* %13
  br label %178

; <label>:118:                                    ; preds = %14
  %119 = load double, double* %11, align 8
  %120 = fcmp olt double %119, 0.000000e+00
  %121 = select i1 %120, i32 2113933343, i32 -284190824
  store i32 %121, i32* %13
  br label %178

; <label>:122:                                    ; preds = %14
  %123 = load double, double* %9, align 8
  %124 = fcmp oeq double %123, 0.000000e+00
  %125 = select i1 %124, i32 858498017, i32 -720142159
  store i32 %125, i32* %13
  br label %178

; <label>:126:                                    ; preds = %14
  %127 = load double, double* %9, align 8
  %128 = load double, double* %8, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = load double, double* %11, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = call double @sqrt(double %132) #5
  %134 = load double, double* %8, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  %137 = load double, double* %9, align 8
  %138 = load double, double* %8, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  %141 = load double, double* %11, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = call double @sqrt(double %142) #5
  %144 = load double, double* %8, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %130, double %136, double %140, double %146)
  store i32 -1940782902, i32* %13
  br label %178

; <label>:148:                                    ; preds = %14
  %149 = load double, double* %9, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = load double, double* %8, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %150, %152
  %154 = load double, double* %11, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = call double @sqrt(double %155) #5
  %157 = load double, double* %8, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %156, %158
  %160 = load double, double* %9, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = load double, double* %8, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  %165 = load double, double* %11, align 8
  %166 = fsub double -0.000000e+00, %165
  %167 = call double @sqrt(double %166) #5
  %168 = load double, double* %8, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %153, double %159, double %164, double %170)
  store i32 -1940782902, i32* %13
  br label %178

; <label>:172:                                    ; preds = %14
  store i32 -284190824, i32* %13
  br label %178

; <label>:173:                                    ; preds = %14
  store i32 -420667895, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1659457886, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %172, %148, %126, %122, %118, %100, %96, %95, %88, %79, %75, %48, %43, %42, %39, %22, %17, %16
  br label %14
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
