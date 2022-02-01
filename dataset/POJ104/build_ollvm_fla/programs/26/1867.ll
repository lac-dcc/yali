; ModuleID = 'source-C-CXX/26/1867.c'
source_filename = "source-C-CXX/26/1867.c"
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
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -26961967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -26961967, label %17
    i32 477366976, label %22
    i32 -1485560729, label %56
    i32 594847693, label %126
    i32 -362573640, label %130
    i32 1369620177, label %144
    i32 -1421375369, label %168
    i32 -1344334708, label %169
    i32 5412184, label %175
    i32 -421167267, label %176
    i32 656564462, label %177
    i32 890382706, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 477366976, i32 890382706
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double %36, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = fsub double %41, %51
  store double %52, double* %7, align 8
  %53 = load double, double* %7, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = select i1 %54, i32 -1485560729, i32 594847693
  store i32 %55, i32* %13
  br label %182

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %75, %79
  %81 = fsub double %70, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fadd double %61, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %83, %88
  store double %89, double* %8, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double %108, %112
  %114 = fsub double %103, %113
  %115 = call double @sqrt(double %114) #3
  %116 = fsub double %94, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %116, %121
  store double %122, double* %9, align 8
  %123 = load double, double* %8, align 8
  %124 = load double, double* %9, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %123, double %124)
  store i32 -421167267, i32* %13
  br label %182

; <label>:126:                                    ; preds = %14
  %127 = load double, double* %7, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  %129 = select i1 %128, i32 -362573640, i32 1369620177
  store i32 %129, i32* %13
  br label %182

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %135, %140
  store double %141, double* %8, align 8
  %142 = load double, double* %8, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %142)
  store i32 5412184, i32* %13
  br label %182

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %149, %154
  store double %155, double* %10, align 8
  %156 = load double, double* %7, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = call double @sqrt(double %157) #3
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %158, %163
  store double %164, double* %11, align 8
  %165 = load double, double* %10, align 8
  %166 = fcmp oeq double %165, 0.000000e+00
  %167 = select i1 %166, i32 -1421375369, i32 -1344334708
  store i32 %167, i32* %13
  br label %182

; <label>:168:                                    ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 -1344334708, i32* %13
  br label %182

; <label>:169:                                    ; preds = %14
  %170 = load double, double* %10, align 8
  %171 = load double, double* %11, align 8
  %172 = load double, double* %10, align 8
  %173 = load double, double* %11, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %170, double %171, double %172, double %173)
  store i32 5412184, i32* %13
  br label %182

; <label>:175:                                    ; preds = %14
  store i32 -421167267, i32* %13
  br label %182

; <label>:176:                                    ; preds = %14
  store i32 656564462, i32* %13
  br label %182

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -26961967, i32* %13
  br label %182

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %176, %175, %169, %168, %144, %130, %126, %56, %22, %17, %16
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
