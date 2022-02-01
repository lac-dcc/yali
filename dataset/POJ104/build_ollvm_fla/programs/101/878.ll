; ModuleID = 'source-C-CXX/101/878.c'
source_filename = "source-C-CXX/101/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [100003 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %20 = alloca i32
  store i32 161928760, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 161928760, label %24
    i32 550552013, label %29
    i32 582246226, label %40
    i32 -439708902, label %52
    i32 138624232, label %55
    i32 1758188684, label %58
    i32 1891017517, label %59
    i32 533405714, label %65
    i32 -1026973447, label %66
    i32 -594143048, label %74
    i32 1050774047, label %86
    i32 -1893314067, label %104
    i32 -88867510, label %105
    i32 1147119612, label %108
    i32 -1012798039, label %109
    i32 803507163, label %112
    i32 -1728888355, label %113
    i32 1010002601, label %119
    i32 154599418, label %120
    i32 2067782838, label %128
    i32 1504661122, label %140
    i32 -550980147, label %158
    i32 -948337982, label %159
    i32 1661419376, label %162
    i32 -1432724142, label %163
    i32 -1414018734, label %166
    i32 1991854166, label %167
    i32 -750248558, label %172
    i32 -173196970, label %178
    i32 -214202232, label %181
    i32 -417143, label %182
    i32 1419675927, label %187
    i32 1905996923, label %193
    i32 -799861941, label %199
    i32 351786071, label %205
    i32 -1210604890, label %206
    i32 -1452808295, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 550552013, i32 1758188684
  store i32 %28, i32* %20
  br label %210

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  %39 = select i1 %38, i32 582246226, i32 -439708902
  store i32 %39, i32* %20
  br label %210

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %9, align 4
  store i32 -439708902, i32* %20
  br label %210

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 138624232, i32* %20
  br label %210

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  store i32 161928760, i32* %20
  br label %210

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1891017517, i32* %20
  br label %210

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 533405714, i32 803507163
  store i32 %64, i32* %20
  br label %210

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1026973447, i32* %20
  br label %210

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -594143048, i32 1147119612
  store i32 %73, i32* %20
  br label %210

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %78, %83
  %85 = select i1 %84, i32 1050774047, i32 -1893314067
  store i32 %85, i32* %20
  br label %210

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %18, align 8
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %18, align 8
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %102
  store double %99, double* %103, align 8
  store i32 -1893314067, i32* %20
  br label %210

; <label>:104:                                    ; preds = %21
  store i32 -88867510, i32* %20
  br label %210

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  store i32 -1026973447, i32* %20
  br label %210

; <label>:108:                                    ; preds = %21
  store i32 -1012798039, i32* %20
  br label %210

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 1891017517, i32* %20
  br label %210

; <label>:112:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -1728888355, i32* %20
  br label %210

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1010002601, i32 -1414018734
  store i32 %118, i32* %20
  br label %210

; <label>:119:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 154599418, i32* %20
  br label %210

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 2067782838, i32 1661419376
  store i32 %127, i32* %20
  br label %210

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  %139 = select i1 %138, i32 1504661122, i32 -550980147
  store i32 %139, i32* %20
  br label %210

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %18, align 8
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %18, align 8
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %156
  store double %153, double* %157, align 8
  store i32 -550980147, i32* %20
  br label %210

; <label>:158:                                    ; preds = %21
  store i32 -948337982, i32* %20
  br label %210

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  store i32 154599418, i32* %20
  br label %210

; <label>:162:                                    ; preds = %21
  store i32 -1432724142, i32* %20
  br label %210

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 -1728888355, i32* %20
  br label %210

; <label>:166:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1991854166, i32* %20
  br label %210

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -750248558, i32 -214202232
  store i32 %171, i32* %20
  br label %210

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  store i32 -173196970, i32* %20
  br label %210

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  store i32 1991854166, i32* %20
  br label %210

; <label>:181:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -417143, i32* %20
  br label %210

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1419675927, i32 -1452808295
  store i32 %186, i32* %20
  br label %210

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  %192 = select i1 %191, i32 1905996923, i32 -799861941
  store i32 %192, i32* %20
  br label %210

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %197)
  store i32 351786071, i32* %20
  br label %210

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %203)
  store i32 351786071, i32* %20
  br label %210

; <label>:205:                                    ; preds = %21
  store i32 -1210604890, i32* %20
  br label %210

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 -417143, i32* %20
  br label %210

; <label>:209:                                    ; preds = %21
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %199, %193, %187, %182, %181, %178, %172, %167, %166, %163, %162, %159, %158, %140, %128, %120, %119, %113, %112, %109, %108, %105, %104, %86, %74, %66, %65, %59, %58, %55, %52, %40, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
