; ModuleID = 'source-C-CXX/101/966.c'
source_filename = "source-C-CXX/101/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -559634855, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -559634855, label %18
    i32 -1096628938, label %23
    i32 420485162, label %31
    i32 -223256702, label %38
    i32 -437050542, label %45
    i32 1407118740, label %46
    i32 -910236170, label %49
    i32 1525888407, label %50
    i32 -368071634, label %55
    i32 -605932472, label %56
    i32 995552470, label %62
    i32 1784973792, label %74
    i32 861194231, label %92
    i32 -433548555, label %93
    i32 1631095678, label %96
    i32 1380887726, label %97
    i32 1912990346, label %100
    i32 -2130866225, label %101
    i32 2083496771, label %106
    i32 518467600, label %107
    i32 -1433599006, label %113
    i32 -534489258, label %125
    i32 1351604500, label %143
    i32 615801727, label %144
    i32 -893387438, label %147
    i32 -2138014655, label %148
    i32 -1038438183, label %151
    i32 1941056376, label %152
    i32 1033175402, label %157
    i32 1972878275, label %163
    i32 -970508097, label %166
    i32 1999515946, label %167
    i32 1088555246, label %173
    i32 -1118687367, label %179
    i32 -161325379, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1096628938, i32 -910236170
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %12)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 420485162, i32 -223256702
  store i32 %30, i32* %14
  br label %189

; <label>:31:                                     ; preds = %15
  %32 = load double, double* %12, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -437050542, i32* %14
  br label %189

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %12, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -437050542, i32* %14
  br label %189

; <label>:45:                                     ; preds = %15
  store i32 1407118740, i32* %14
  br label %189

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -559634855, i32* %14
  br label %189

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1525888407, i32* %14
  br label %189

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -368071634, i32 1912990346
  store i32 %54, i32* %14
  br label %189

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -605932472, i32* %14
  br label %189

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 995552470, i32 1631095678
  store i32 %61, i32* %14
  br label %189

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ogt double %66, %71
  %73 = select i1 %72, i32 1784973792, i32 861194231
  store i32 %73, i32* %14
  br label %189

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %9, align 8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load double, double* %9, align 8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %90
  store double %87, double* %91, align 8
  store i32 861194231, i32* %14
  br label %189

; <label>:92:                                     ; preds = %15
  store i32 -433548555, i32* %14
  br label %189

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -605932472, i32* %14
  br label %189

; <label>:96:                                     ; preds = %15
  store i32 1380887726, i32* %14
  br label %189

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1525888407, i32* %14
  br label %189

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2130866225, i32* %14
  br label %189

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2083496771, i32 -1038438183
  store i32 %105, i32* %14
  br label %189

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 518467600, i32* %14
  br label %189

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -1433599006, i32 -893387438
  store i32 %112, i32* %14
  br label %189

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp olt double %117, %122
  %124 = select i1 %123, i32 -534489258, i32 1351604500
  store i32 %124, i32* %14
  br label %189

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %9, align 8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load double, double* %9, align 8
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %141
  store double %138, double* %142, align 8
  store i32 1351604500, i32* %14
  br label %189

; <label>:143:                                    ; preds = %15
  store i32 615801727, i32* %14
  br label %189

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 518467600, i32* %14
  br label %189

; <label>:147:                                    ; preds = %15
  store i32 -2138014655, i32* %14
  br label %189

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -2130866225, i32* %14
  br label %189

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1941056376, i32* %14
  br label %189

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1033175402, i32 -970508097
  store i32 %156, i32* %14
  br label %189

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %161)
  store i32 1972878275, i32* %14
  br label %189

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 1941056376, i32* %14
  br label %189

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1999515946, i32* %14
  br label %189

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 1088555246, i32 -161325379
  store i32 %172, i32* %14
  br label %189

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  store i32 -1118687367, i32* %14
  br label %189

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1999515946, i32* %14
  br label %189

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %187)
  ret i32 0

; <label>:189:                                    ; preds = %179, %173, %167, %166, %163, %157, %152, %151, %148, %147, %144, %143, %125, %113, %107, %106, %101, %100, %97, %96, %93, %92, %74, %62, %56, %55, %50, %49, %46, %45, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
