; ModuleID = 'source-C-CXX/101/1250.c'
source_filename = "source-C-CXX/101/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 859721611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 859721611, label %16
    i32 335878511, label %21
    i32 974888059, label %30
    i32 1778945367, label %37
    i32 247138943, label %44
    i32 2043805618, label %45
    i32 -2012066405, label %48
    i32 -822996172, label %49
    i32 -712182283, label %54
    i32 -17138692, label %55
    i32 733402514, label %61
    i32 -1244352453, label %73
    i32 1832050768, label %91
    i32 -1377718294, label %92
    i32 -2026837205, label %95
    i32 871374236, label %96
    i32 861196300, label %99
    i32 272865671, label %100
    i32 -924820826, label %105
    i32 -1840299471, label %106
    i32 -1441422874, label %112
    i32 -1543275404, label %124
    i32 -1738118219, label %142
    i32 -787128203, label %143
    i32 -455185008, label %146
    i32 742115172, label %147
    i32 2041937556, label %150
    i32 -472226048, label %151
    i32 861566423, label %156
    i32 877495318, label %162
    i32 -709653647, label %165
    i32 1841422180, label %166
    i32 619882648, label %171
    i32 -2103071872, label %175
    i32 -215768445, label %177
    i32 -257267195, label %183
    i32 -624968321, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 335878511, i32 -2012066405
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 4
  store i8 0, i8* %22, align 1
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %4)
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 4
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 974888059, i32 1778945367
  store i32 %29, i32* %12
  br label %188

; <label>:30:                                     ; preds = %13
  %31 = load double, double* %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 247138943, i32* %12
  br label %188

; <label>:37:                                     ; preds = %13
  %38 = load double, double* %4, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 247138943, i32* %12
  br label %188

; <label>:44:                                     ; preds = %13
  store i32 2043805618, i32* %12
  br label %188

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 859721611, i32* %12
  br label %188

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -822996172, i32* %12
  br label %188

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -712182283, i32 861196300
  store i32 %53, i32* %12
  br label %188

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -17138692, i32* %12
  br label %188

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 733402514, i32 -2026837205
  store i32 %60, i32* %12
  br label %188

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ogt double %65, %70
  %72 = select i1 %71, i32 -1244352453, i32 1832050768
  store i32 %72, i32* %12
  br label %188

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load double, double* %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %89
  store double %86, double* %90, align 8
  store i32 1832050768, i32* %12
  br label %188

; <label>:91:                                     ; preds = %13
  store i32 -1377718294, i32* %12
  br label %188

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -17138692, i32* %12
  br label %188

; <label>:95:                                     ; preds = %13
  store i32 871374236, i32* %12
  br label %188

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -822996172, i32* %12
  br label %188

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 272865671, i32* %12
  br label %188

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -924820826, i32 2041937556
  store i32 %104, i32* %12
  br label %188

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1840299471, i32* %12
  br label %188

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1441422874, i32 -455185008
  store i32 %111, i32* %12
  br label %188

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp olt double %116, %121
  %123 = select i1 %122, i32 -1543275404, i32 -1738118219
  store i32 %123, i32* %12
  br label %188

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %4, align 8
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %4, align 8
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %140
  store double %137, double* %141, align 8
  store i32 -1738118219, i32* %12
  br label %188

; <label>:142:                                    ; preds = %13
  store i32 -787128203, i32* %12
  br label %188

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1840299471, i32* %12
  br label %188

; <label>:146:                                    ; preds = %13
  store i32 742115172, i32* %12
  br label %188

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 272865671, i32* %12
  br label %188

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -472226048, i32* %12
  br label %188

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 861566423, i32 -709653647
  store i32 %155, i32* %12
  br label %188

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %160)
  store i32 877495318, i32* %12
  br label %188

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -472226048, i32* %12
  br label %188

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1841422180, i32* %12
  br label %188

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 619882648, i32 -624968321
  store i32 %170, i32* %12
  br label %188

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -2103071872, i32 -215768445
  store i32 %174, i32* %12
  br label %188

; <label>:175:                                    ; preds = %13
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -215768445, i32* %12
  br label %188

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %181)
  store i32 -257267195, i32* %12
  br label %188

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1841422180, i32* %12
  br label %188

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %183, %177, %175, %171, %166, %165, %162, %156, %151, %150, %147, %146, %143, %142, %124, %112, %106, %105, %100, %99, %96, %95, %92, %91, %73, %61, %55, %54, %49, %48, %45, %44, %37, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
