; ModuleID = 'source-C-CXX/101/501.c'
source_filename = "source-C-CXX/101/501.c"
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
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 982772450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %223
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 982772450, label %18
    i32 -740025457, label %23
    i32 438103713, label %32
    i32 -1512677001, label %35
    i32 840041612, label %36
    i32 -1244707024, label %41
    i32 261836503, label %50
    i32 -1682652928, label %60
    i32 277864921, label %69
    i32 1865222271, label %79
    i32 522831708, label %80
    i32 -1364638149, label %83
    i32 -1484237429, label %86
    i32 353866382, label %90
    i32 1119007248, label %91
    i32 -907039625, label %96
    i32 -55999477, label %108
    i32 316654934, label %126
    i32 -1387716391, label %127
    i32 -1076550208, label %130
    i32 1487896914, label %131
    i32 -650267908, label %134
    i32 694637773, label %137
    i32 829952552, label %141
    i32 474052507, label %142
    i32 -1292467391, label %147
    i32 1015746155, label %159
    i32 1580005405, label %177
    i32 -80866547, label %178
    i32 -1947434303, label %181
    i32 -1843663610, label %182
    i32 -962603348, label %185
    i32 118365096, label %186
    i32 536910513, label %191
    i32 -754413004, label %197
    i32 659200706, label %200
    i32 806320193, label %201
    i32 -1404467569, label %207
    i32 -527216608, label %213
    i32 1233596071, label %216
  ]

; <label>:17:                                     ; preds = %15
  br label %223

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -740025457, i32 -1512677001
  store i32 %22, i32* %14
  br label %223

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  store i32 438103713, i32* %14
  br label %223

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 982772450, i32* %14
  br label %223

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 840041612, i32* %14
  br label %223

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1244707024, i32 -1364638149
  store i32 %40, i32* %14
  br label %223

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 261836503, i32 -1682652928
  store i32 %49, i32* %14
  br label %223

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1682652928, i32* %14
  br label %223

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 102
  %68 = select i1 %67, i32 277864921, i32 1865222271
  store i32 %68, i32* %14
  br label %223

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1865222271, i32* %14
  br label %223

; <label>:79:                                     ; preds = %15
  store i32 522831708, i32* %14
  br label %223

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 840041612, i32* %14
  br label %223

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1484237429, i32* %14
  br label %223

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 353866382, i32 -650267908
  store i32 %89, i32* %14
  br label %223

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1119007248, i32* %14
  br label %223

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -907039625, i32 -1076550208
  store i32 %95, i32* %14
  br label %223

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %100, %105
  %107 = select i1 %106, i32 -55999477, i32 316654934
  store i32 %107, i32* %14
  br label %223

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %11, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  store double %117, double* %121, align 8
  %122 = load double, double* %11, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %124
  store double %122, double* %125, align 8
  store i32 316654934, i32* %14
  br label %223

; <label>:126:                                    ; preds = %15
  store i32 -1387716391, i32* %14
  br label %223

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 1119007248, i32* %14
  br label %223

; <label>:130:                                    ; preds = %15
  store i32 1487896914, i32* %14
  br label %223

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %2, align 4
  store i32 -1484237429, i32* %14
  br label %223

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 694637773, i32* %14
  br label %223

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 829952552, i32 -962603348
  store i32 %140, i32* %14
  br label %223

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 474052507, i32* %14
  br label %223

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1292467391, i32 -1947434303
  store i32 %146, i32* %14
  br label %223

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp olt double %151, %156
  %158 = select i1 %157, i32 1015746155, i32 1580005405
  store i32 %158, i32* %14
  br label %223

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %12, align 8
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %12, align 8
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %175
  store double %172, double* %176, align 8
  store i32 1580005405, i32* %14
  br label %223

; <label>:177:                                    ; preds = %15
  store i32 -80866547, i32* %14
  br label %223

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 474052507, i32* %14
  br label %223

; <label>:181:                                    ; preds = %15
  store i32 -1843663610, i32* %14
  br label %223

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %2, align 4
  store i32 694637773, i32* %14
  br label %223

; <label>:185:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 118365096, i32* %14
  br label %223

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 536910513, i32 659200706
  store i32 %190, i32* %14
  br label %223

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  store i32 -754413004, i32* %14
  br label %223

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 118365096, i32* %14
  br label %223

; <label>:200:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 806320193, i32* %14
  br label %223

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 -1404467569, i32 1233596071
  store i32 %206, i32* %14
  br label %223

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %211)
  store i32 -527216608, i32* %14
  br label %223

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 806320193, i32* %14
  br label %223

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %221)
  ret i32 0

; <label>:223:                                    ; preds = %213, %207, %201, %200, %197, %191, %186, %185, %182, %181, %178, %177, %159, %147, %142, %141, %137, %134, %131, %130, %127, %126, %108, %96, %91, %90, %86, %83, %80, %79, %69, %60, %50, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
