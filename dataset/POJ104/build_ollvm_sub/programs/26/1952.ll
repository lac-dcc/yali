; ModuleID = 'source-C-CXX/26/1952.c'
source_filename = "source-C-CXX/26/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x [3 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30, double* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 0
  %40 = load double, double* %39, align 8
  store double %40, double* %9, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 1
  %45 = load double, double* %44, align 8
  store double %45, double* %10, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 2
  %50 = load double, double* %49, align 8
  store double %50, double* %11, align 8
  %51 = load double, double* %10, align 8
  %52 = load double, double* %10, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %9, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %11, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %60
  store double %58, double* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, -1001017840
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1001017840
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %18

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %182, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %189

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 8
  store double %78, double* %12, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %83 = load double, double* %82, align 8
  store double %83, double* %13, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 2
  %88 = load double, double* %87, align 8
  store double %88, double* %14, align 8
  %89 = load double, double* %13, align 8
  %90 = load double, double* %13, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %12, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %14, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ogt double %103, 0.000000e+00
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %73
  %106 = load double, double* %13, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = call double @sqrt(double %111) #3
  %113 = fadd double %107, %112
  %114 = load double, double* %12, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %3, align 8
  %117 = load double, double* %13, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = call double @sqrt(double %122) #3
  %124 = fsub double %118, %123
  %125 = load double, double* %12, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %4, align 8
  %128 = load double, double* %3, align 8
  %129 = load double, double* %4, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %128, double %129)
  br label %181

; <label>:131:                                    ; preds = %73
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %131
  %138 = load double, double* %13, align 8
  %139 = fsub double -0.000000e+00, %138
  %140 = load double, double* %12, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %139, %141
  store double %142, double* %3, align 8
  %143 = load double, double* %3, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %143)
  br label %180

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %151, label %179

; <label>:151:                                    ; preds = %145
  %152 = load double, double* %13, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load double, double* %12, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %153, %155
  store double %156, double* %15, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = call double @sqrt(double %161) #3
  %163 = load double, double* %12, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %16, align 8
  %166 = load double, double* %13, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %151
  %169 = load double, double* %16, align 8
  %170 = load double, double* %16, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %169, double %170)
  br label %178

; <label>:172:                                    ; preds = %151
  %173 = load double, double* %15, align 8
  %174 = load double, double* %16, align 8
  %175 = load double, double* %15, align 8
  %176 = load double, double* %16, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %173, double %174, double %175, double %176)
  br label %178

; <label>:178:                                    ; preds = %172, %168
  br label %179

; <label>:179:                                    ; preds = %178, %145
  br label %180

; <label>:180:                                    ; preds = %179, %137
  br label %181

; <label>:181:                                    ; preds = %180, %105
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %7, align 4
  br label %69

; <label>:189:                                    ; preds = %69
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
