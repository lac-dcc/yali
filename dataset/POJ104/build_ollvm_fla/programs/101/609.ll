; ModuleID = 'source-C-CXX/101/609.c'
source_filename = "source-C-CXX/101/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1675834936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1675834936, label %18
    i32 -581951675, label %23
    i32 -51603195, label %32
    i32 371381357, label %35
    i32 560712418, label %36
    i32 1304751937, label %41
    i32 -1764704737, label %50
    i32 1219090141, label %60
    i32 -397238142, label %69
    i32 -240938967, label %79
    i32 -723932778, label %80
    i32 -573655212, label %83
    i32 1880540747, label %84
    i32 -539578847, label %89
    i32 -1586946657, label %90
    i32 -1692484359, label %97
    i32 1166022071, label %109
    i32 -25751710, label %127
    i32 7413900, label %128
    i32 -1080433292, label %131
    i32 -1539747303, label %132
    i32 -1759683373, label %135
    i32 259105166, label %136
    i32 -1103503532, label %141
    i32 -1847729730, label %147
    i32 -1426754939, label %150
    i32 -1475853459, label %151
    i32 1953324875, label %156
    i32 -625599633, label %157
    i32 -1603642191, label %164
    i32 1801561320, label %176
    i32 -1589501640, label %194
    i32 -1421175330, label %195
    i32 -1478277537, label %198
    i32 570125547, label %199
    i32 278210540, label %202
    i32 -106236272, label %203
    i32 1693249159, label %209
    i32 -508489963, label %215
    i32 401674326, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -581951675, i32 371381357
  store i32 %22, i32* %14
  br label %225

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  store i32 -51603195, i32* %14
  br label %225

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1675834936, i32* %14
  br label %225

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 560712418, i32* %14
  br label %225

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1304751937, i32 -573655212
  store i32 %40, i32* %14
  br label %225

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 102
  %49 = select i1 %48, i32 -1764704737, i32 1219090141
  store i32 %49, i32* %14
  br label %225

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1219090141, i32* %14
  br label %225

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 109
  %68 = select i1 %67, i32 -397238142, i32 -240938967
  store i32 %68, i32* %14
  br label %225

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -240938967, i32* %14
  br label %225

; <label>:79:                                     ; preds = %15
  store i32 -723932778, i32* %14
  br label %225

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 560712418, i32* %14
  br label %225

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1880540747, i32* %14
  br label %225

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -539578847, i32 -1759683373
  store i32 %88, i32* %14
  br label %225

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1586946657, i32* %14
  br label %225

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -1692484359, i32 -1080433292
  store i32 %96, i32* %14
  br label %225

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %101, %106
  %108 = select i1 %107, i32 1166022071, i32 -25751710
  store i32 %108, i32* %14
  br label %225

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %11, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %121
  store double %118, double* %122, align 8
  %123 = load double, double* %11, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 -25751710, i32* %14
  br label %225

; <label>:127:                                    ; preds = %15
  store i32 7413900, i32* %14
  br label %225

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1586946657, i32* %14
  br label %225

; <label>:131:                                    ; preds = %15
  store i32 -1539747303, i32* %14
  br label %225

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1880540747, i32* %14
  br label %225

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 259105166, i32* %14
  br label %225

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1103503532, i32 -1426754939
  store i32 %140, i32* %14
  br label %225

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %145)
  store i32 -1847729730, i32* %14
  br label %225

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 259105166, i32* %14
  br label %225

; <label>:150:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1475853459, i32* %14
  br label %225

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1953324875, i32 278210540
  store i32 %155, i32* %14
  br label %225

; <label>:156:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -625599633, i32* %14
  br label %225

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 -1603642191, i32 -1478277537
  store i32 %163, i32* %14
  br label %225

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %168, %173
  %175 = select i1 %174, i32 1801561320, i32 -1589501640
  store i32 %175, i32* %14
  br label %225

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %11, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %188
  store double %185, double* %189, align 8
  %190 = load double, double* %11, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %192
  store double %190, double* %193, align 8
  store i32 -1589501640, i32* %14
  br label %225

; <label>:194:                                    ; preds = %15
  store i32 -1421175330, i32* %14
  br label %225

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -625599633, i32* %14
  br label %225

; <label>:198:                                    ; preds = %15
  store i32 570125547, i32* %14
  br label %225

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -1475853459, i32* %14
  br label %225

; <label>:202:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -106236272, i32* %14
  br label %225

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 1693249159, i32 401674326
  store i32 %208, i32* %14
  br label %225

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %213)
  store i32 -508489963, i32* %14
  br label %225

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -106236272, i32* %14
  br label %225

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %223)
  ret i32 0

; <label>:225:                                    ; preds = %215, %209, %203, %202, %199, %198, %195, %194, %176, %164, %157, %156, %151, %150, %147, %141, %136, %135, %132, %131, %128, %127, %109, %97, %90, %89, %84, %83, %80, %79, %69, %60, %50, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
