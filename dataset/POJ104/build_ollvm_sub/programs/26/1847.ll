; ModuleID = 'source-C-CXX/26/1847.c'
source_filename = "source-C-CXX/26/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %112, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %5, align 8
  %18 = load double, double* %5, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %6, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %7, align 8
  %25 = load double, double* %7, align 8
  %26 = fcmp oge double %25, 0.000000e+00
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %15
  %28 = load double, double* %5, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %7, align 8
  %31 = call double @sqrt(double %30) #4
  %32 = fadd double %29, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %7, align 8
  %42 = call double @sqrt(double %41) #4
  %43 = fsub double %40, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = call double @fabs(double %53) #5
  %55 = fcmp olt double %54, 1.000000e-06
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %58
  store double 0.000000e+00, double* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %27
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = call double @fabs(double %64) #5
  %66 = fcmp olt double %65, 1.000000e-06
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %69
  store double 0.000000e+00, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %60
  br label %111

; <label>:72:                                     ; preds = %15
  %73 = load double, double* %7, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %72
  %76 = load double, double* %5, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %85
  store double %80, double* %86, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call double @fabs(double %90) #5
  %92 = fcmp olt double %91, 1.000000e-06
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %95
  store double 0.000000e+00, double* %96, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %98
  store double 0.000000e+00, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %93, %75
  %101 = load double, double* %7, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = call double @sqrt(double %102) #4
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %108
  store double %106, double* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %100, %72
  br label %111

; <label>:111:                                    ; preds = %110, %71
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %9, align 4
  br label %11

; <label>:119:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %181, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %187

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = call double @fabs(double %128) #5
  %130 = fcmp ole double %129, 1.000000e-06
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oeq double %135, %139
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %145, double %149)
  br label %161

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %155, double %159)
  br label %161

; <label>:161:                                    ; preds = %151, %141
  br label %180

; <label>:162:                                    ; preds = %124
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %166, double %170, double %174, double %178)
  br label %180

; <label>:180:                                    ; preds = %162, %161
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, 79677089
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 79677089
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  br label %120

; <label>:187:                                    ; preds = %120
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
