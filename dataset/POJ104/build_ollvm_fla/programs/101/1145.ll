; ModuleID = 'source-C-CXX/101/1145.c'
source_filename = "source-C-CXX/101/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [7 x i8]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -143901387, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -143901387, label %20
    i32 325466113, label %25
    i32 -1182997837, label %33
    i32 321079068, label %36
    i32 826071241, label %37
    i32 838616999, label %42
    i32 1169545082, label %51
    i32 -677428648, label %64
    i32 -1419755890, label %73
    i32 -847120686, label %86
    i32 267374360, label %87
    i32 -1919554355, label %88
    i32 -694556019, label %91
    i32 -875987108, label %92
    i32 -1598686300, label %97
    i32 -861180880, label %98
    i32 1834695947, label %106
    i32 -1170108211, label %118
    i32 966353049, label %136
    i32 106341047, label %137
    i32 497302080, label %140
    i32 621260774, label %141
    i32 1398301810, label %144
    i32 -1193686542, label %145
    i32 -409979934, label %150
    i32 1872890926, label %151
    i32 -924981862, label %159
    i32 1385722363, label %171
    i32 103231579, label %189
    i32 -1431386875, label %190
    i32 2146923779, label %193
    i32 1292573161, label %194
    i32 -1136957211, label %197
    i32 485728932, label %198
    i32 -1031825495, label %203
    i32 -891007321, label %209
    i32 1125470218, label %212
    i32 1759408186, label %213
    i32 -2104402121, label %219
    i32 -2898744, label %225
    i32 511050933, label %228
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 325466113, i32 321079068
  store i32 %24, i32* %16
  br label %235

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %28, double* %31)
  store i32 -1182997837, i32* %16
  br label %235

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -143901387, i32* %16
  br label %235

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 826071241, i32* %16
  br label %235

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 838616999, i32 -694556019
  store i32 %41, i32* %16
  br label %235

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 1169545082, i32 -677428648
  store i32 %50, i32* %16
  br label %235

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  store double %59, double* %63, align 8
  store i32 267374360, i32* %16
  br label %235

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 102
  %72 = select i1 %71, i32 -1419755890, i32 -847120686
  store i32 %72, i32* %16
  br label %235

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %84
  store double %81, double* %85, align 8
  store i32 -847120686, i32* %16
  br label %235

; <label>:86:                                     ; preds = %17
  store i32 267374360, i32* %16
  br label %235

; <label>:87:                                     ; preds = %17
  store i32 -1919554355, i32* %16
  br label %235

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 826071241, i32* %16
  br label %235

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -875987108, i32* %16
  br label %235

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1598686300, i32 1398301810
  store i32 %96, i32* %16
  br label %235

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -861180880, i32* %16
  br label %235

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 1834695947, i32 497302080
  store i32 %105, i32* %16
  br label %235

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ogt double %110, %115
  %117 = select i1 %116, i32 -1170108211, i32 966353049
  store i32 %117, i32* %16
  br label %235

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %13, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %130
  store double %127, double* %131, align 8
  %132 = load double, double* %13, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %134
  store double %132, double* %135, align 8
  store i32 966353049, i32* %16
  br label %235

; <label>:136:                                    ; preds = %17
  store i32 106341047, i32* %16
  br label %235

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -861180880, i32* %16
  br label %235

; <label>:140:                                    ; preds = %17
  store i32 621260774, i32* %16
  br label %235

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -875987108, i32* %16
  br label %235

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1193686542, i32* %16
  br label %235

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -409979934, i32 -1136957211
  store i32 %149, i32* %16
  br label %235

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1872890926, i32* %16
  br label %235

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 -924981862, i32 2146923779
  store i32 %158, i32* %16
  br label %235

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %163, %168
  %170 = select i1 %169, i32 1385722363, i32 103231579
  store i32 %170, i32* %16
  br label %235

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %14, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %183
  store double %180, double* %184, align 8
  %185 = load double, double* %14, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %187
  store double %185, double* %188, align 8
  store i32 103231579, i32* %16
  br label %235

; <label>:189:                                    ; preds = %17
  store i32 -1431386875, i32* %16
  br label %235

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 1872890926, i32* %16
  br label %235

; <label>:193:                                    ; preds = %17
  store i32 1292573161, i32* %16
  br label %235

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 -1193686542, i32* %16
  br label %235

; <label>:197:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 485728932, i32* %16
  br label %235

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1031825495, i32 1125470218
  store i32 %202, i32* %16
  br label %235

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  store i32 -891007321, i32* %16
  br label %235

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 485728932, i32* %16
  br label %235

; <label>:212:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1759408186, i32* %16
  br label %235

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 -2104402121, i32 511050933
  store i32 %218, i32* %16
  br label %235

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %223)
  store i32 -2898744, i32* %16
  br label %235

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  store i32 1759408186, i32* %16
  br label %235

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %233)
  ret i32 0

; <label>:235:                                    ; preds = %225, %219, %213, %212, %209, %203, %198, %197, %194, %193, %190, %189, %171, %159, %151, %150, %145, %144, %141, %140, %137, %136, %118, %106, %98, %97, %92, %91, %88, %87, %86, %73, %64, %51, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
