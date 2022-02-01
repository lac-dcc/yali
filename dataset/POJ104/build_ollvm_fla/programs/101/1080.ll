; ModuleID = 'source-C-CXX/101/1080.c'
source_filename = "source-C-CXX/101/1080.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1226392004, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1226392004, label %18
    i32 2145715551, label %23
    i32 1752413888, label %32
    i32 -308842776, label %35
    i32 1120805233, label %36
    i32 2022865412, label %41
    i32 2144015551, label %50
    i32 -1630688209, label %60
    i32 1649322086, label %70
    i32 -2035050527, label %71
    i32 -581846845, label %74
    i32 1399261744, label %75
    i32 60254522, label %80
    i32 1616729244, label %81
    i32 -2129655332, label %88
    i32 -76056699, label %100
    i32 1820274132, label %118
    i32 1333445937, label %119
    i32 1807229806, label %122
    i32 -1530727085, label %123
    i32 2025985134, label %126
    i32 -1086635582, label %127
    i32 -529929974, label %132
    i32 568791308, label %133
    i32 423803790, label %140
    i32 -1913908491, label %152
    i32 -403695169, label %170
    i32 -242028588, label %171
    i32 1490010221, label %174
    i32 900942063, label %175
    i32 -1735650951, label %178
    i32 -542678075, label %179
    i32 -1386348045, label %184
    i32 501113294, label %190
    i32 610247716, label %193
    i32 1961906643, label %194
    i32 -729233733, label %200
    i32 -211070767, label %206
    i32 -343559552, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2145715551, i32 -308842776
  store i32 %22, i32* %14
  br label %215

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  store i32 1752413888, i32* %14
  br label %215

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1226392004, i32* %14
  br label %215

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1120805233, i32* %14
  br label %215

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2022865412, i32 -581846845
  store i32 %40, i32* %14
  br label %215

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 2144015551, i32 -1630688209
  store i32 %49, i32* %14
  br label %215

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1649322086, i32* %14
  br label %215

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1649322086, i32* %14
  br label %215

; <label>:70:                                     ; preds = %15
  store i32 -2035050527, i32* %14
  br label %215

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1120805233, i32* %14
  br label %215

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1399261744, i32* %14
  br label %215

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 60254522, i32 2025985134
  store i32 %79, i32* %14
  br label %215

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1616729244, i32* %14
  br label %215

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -2129655332, i32 1807229806
  store i32 %87, i32* %14
  br label %215

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %92, %97
  %99 = select i1 %98, i32 -76056699, i32 1820274132
  store i32 %99, i32* %14
  br label %215

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %11, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %112
  store double %109, double* %113, align 8
  %114 = load double, double* %11, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %116
  store double %114, double* %117, align 8
  store i32 1820274132, i32* %14
  br label %215

; <label>:118:                                    ; preds = %15
  store i32 1333445937, i32* %14
  br label %215

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1616729244, i32* %14
  br label %215

; <label>:122:                                    ; preds = %15
  store i32 -1530727085, i32* %14
  br label %215

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1399261744, i32* %14
  br label %215

; <label>:126:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1086635582, i32* %14
  br label %215

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -529929974, i32 -1735650951
  store i32 %131, i32* %14
  br label %215

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 568791308, i32* %14
  br label %215

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 423803790, i32 1490010221
  store i32 %139, i32* %14
  br label %215

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %144, %149
  %151 = select i1 %150, i32 -1913908491, i32 -403695169
  store i32 %151, i32* %14
  br label %215

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %11, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %164
  store double %161, double* %165, align 8
  %166 = load double, double* %11, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %168
  store double %166, double* %169, align 8
  store i32 -403695169, i32* %14
  br label %215

; <label>:170:                                    ; preds = %15
  store i32 -242028588, i32* %14
  br label %215

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 568791308, i32* %14
  br label %215

; <label>:174:                                    ; preds = %15
  store i32 900942063, i32* %14
  br label %215

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1086635582, i32* %14
  br label %215

; <label>:178:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -542678075, i32* %14
  br label %215

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1386348045, i32 610247716
  store i32 %183, i32* %14
  br label %215

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %188)
  store i32 501113294, i32* %14
  br label %215

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -542678075, i32* %14
  br label %215

; <label>:193:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1961906643, i32* %14
  br label %215

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -729233733, i32 -343559552
  store i32 %199, i32* %14
  br label %215

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %204)
  store i32 -211070767, i32* %14
  br label %215

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1961906643, i32* %14
  br label %215

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %213)
  ret i32 0

; <label>:215:                                    ; preds = %206, %200, %194, %193, %190, %184, %179, %178, %175, %174, %171, %170, %152, %140, %133, %132, %127, %126, %123, %122, %119, %118, %100, %88, %81, %80, %75, %74, %71, %70, %60, %50, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
