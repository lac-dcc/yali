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
  br label %13

; <label>:13:                                     ; preds = %123, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %130

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %19 = load double, double* %6, align 8
  %20 = load double, double* %6, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %5, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %7, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %28
  store double %26, double* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %17
  %36 = load double, double* %6, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %37, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load double, double* %6, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %51, %56
  %58 = load double, double* %5, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %62
  store double %60, double* %63, align 8
  br label %123

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %64
  %71 = load double, double* %6, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %5, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %80
  store double %75, double* %81, align 8
  br label %122

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %82
  %89 = load double, double* %6, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %5, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = call double @sqrt(double %101) #3
  %103 = load double, double* %5, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %5, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %119
  store double %117, double* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %88, %82
  br label %122

; <label>:122:                                    ; preds = %121, %70
  br label %123

; <label>:123:                                    ; preds = %122, %35
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %2, align 4
  br label %13

; <label>:130:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %205, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %210

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %145, double %149)
  br label %204

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %161)
  br label %203

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp oeq double %173, 0.000000e+00
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %182
  store double %180, double* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %175, %169
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %188, double %192, double %196, double %200)
  br label %202

; <label>:202:                                    ; preds = %184, %163
  br label %203

; <label>:203:                                    ; preds = %202, %157
  br label %204

; <label>:204:                                    ; preds = %203, %141
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %4, align 4
  br label %131

; <label>:210:                                    ; preds = %131
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
