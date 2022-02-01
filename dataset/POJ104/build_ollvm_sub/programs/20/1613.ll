; ModuleID = 'source-C-CXX/20/1613.c'
source_filename = "source-C-CXX/20/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%.0lf,%.0lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %7, align 8
  %23 = fadd double %22, %21
  store double %23, double* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1307820151
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1307820151
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %93, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %85, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %38, -1173418234
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1173418234
  %43 = sub nsw i32 %38, %39
  %44 = icmp slt i32 %37, %42
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %49, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  store double %64, double* %6, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -2052746979
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2052746979
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load double, double* %6, align 8
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -136151112
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -136151112
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %82
  store double %76, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %60, %45
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %36

; <label>:92:                                     ; preds = %36
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -18484512
  %96 = add i32 %95, 1
  %97 = add i32 %96, -18484512
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %31

; <label>:99:                                     ; preds = %31
  %100 = load double, double* %7, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = fsub double %103, %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 1308656536
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1308656536
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double, double* %7, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  %119 = fsub double %114, %118
  %120 = fcmp oeq double %106, %119
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %99
  %122 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %123 = load double, double* %122, align 16
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %123, double %130)
  br label %191

; <label>:132:                                    ; preds = %99
  %133 = load double, double* %7, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  %137 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %138 = load double, double* %137, align 16
  %139 = fsub double %136, %138
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, -111950122
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -111950122
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %7, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = fsub double %147, %151
  %153 = fcmp ogt double %139, %152
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %132
  %155 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %156 = load double, double* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %156)
  br label %190

; <label>:158:                                    ; preds = %132
  %159 = load double, double* %7, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  %163 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %164 = load double, double* %163, align 16
  %165 = fsub double %162, %164
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %7, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  %177 = fsub double %172, %176
  %178 = fcmp olt double %165, %177
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %158
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 1793928217
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1793928217
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %189

; <label>:189:                                    ; preds = %179, %158
  br label %190

; <label>:190:                                    ; preds = %189, %154
  br label %191

; <label>:191:                                    ; preds = %190, %121
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
