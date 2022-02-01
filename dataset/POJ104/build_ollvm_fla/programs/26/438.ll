; ModuleID = 'source-C-CXX/26/438.c'
source_filename = "source-C-CXX/26/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -463514754, i32* %17
  %18 = alloca double
  br label %19

; <label>:19:                                     ; preds = %0, %206
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -463514754, label %22
    i32 -1385288300, label %27
    i32 1398124173, label %67
    i32 751419396, label %68
    i32 -466485121, label %80
    i32 -983536593, label %85
    i32 1166178286, label %88
    i32 -1660827714, label %89
    i32 1871409606, label %94
    i32 207592971, label %101
    i32 1004904926, label %137
    i32 -2132980795, label %144
    i32 -1033415146, label %184
    i32 -280440622, label %192
    i32 1001178500, label %199
    i32 -180104699, label %200
    i32 1057561458, label %201
    i32 -982621943, label %202
    i32 -1337247747, label %205
  ]

; <label>:21:                                     ; preds = %19
  br label %206

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1385288300, i32 1166178286
  store i32 %26, i32* %17
  br label %206

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %33, double* %36)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double %41, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double %51, %55
  %57 = fsub double %46, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 1398124173, i32 751419396
  store i32 %66, i32* %17
  br label %206

; <label>:67:                                     ; preds = %19
  store i32 -466485121, i32* %17
  store double 0.000000e+00, double* %18
  br label %206

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %73, %78
  store i32 -466485121, i32* %17
  store double %79, double* %18
  br label %206

; <label>:80:                                     ; preds = %19
  %81 = load double, double* %18
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %83
  store double %81, double* %84, align 8
  store i32 -983536593, i32* %17
  br label %206

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -463514754, i32* %17
  br label %206

; <label>:88:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1660827714, i32* %17
  br label %206

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1871409606, i32 -1337247747
  store i32 %93, i32* %17
  br label %206

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ogt double %98, 0.000000e+00
  %100 = select i1 %99, i32 207592971, i32 1004904926
  store i32 %100, i32* %17
  br label %206

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = call double @sqrt(double %109) #3
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %110, %115
  %117 = fadd double %105, %116
  store double %117, double* %8, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = call double @sqrt(double %125) #3
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  %133 = fsub double %121, %132
  store double %133, double* %9, align 8
  %134 = load double, double* %8, align 8
  %135 = load double, double* %9, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %134, double %135)
  store i32 -982621943, i32* %17
  br label %206

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp olt double %141, 0.000000e+00
  %143 = select i1 %142, i32 -2132980795, i32 -1033415146
  store i32 %143, i32* %17
  br label %206

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = call double @sqrt(double %149) #3
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %10, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %161, %166
  store double %167, double* %11, align 8
  %168 = load double, double* %10, align 8
  store double %168, double* %12, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %172, %177
  store double %178, double* %13, align 8
  %179 = load double, double* %10, align 8
  %180 = load double, double* %11, align 8
  %181 = load double, double* %12, align 8
  %182 = load double, double* %13, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %179, double %180, double %181, double %182)
  store i32 -982621943, i32* %17
  br label %206

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call double @pow(double 1.000000e+01, double -8.000000e+00) #3
  %190 = fcmp olt double %188, %189
  %191 = select i1 %190, i32 -280440622, i32 1001178500
  store i32 %191, i32* %17
  br label %206

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  store double %196, double* %8, align 8
  %197 = load double, double* %8, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %197)
  store i32 1001178500, i32* %17
  br label %206

; <label>:199:                                    ; preds = %19
  store i32 -180104699, i32* %17
  br label %206

; <label>:200:                                    ; preds = %19
  store i32 1057561458, i32* %17
  br label %206

; <label>:201:                                    ; preds = %19
  store i32 -982621943, i32* %17
  br label %206

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -1660827714, i32* %17
  br label %206

; <label>:205:                                    ; preds = %19
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %200, %199, %192, %184, %144, %137, %101, %94, %89, %88, %85, %80, %68, %67, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
