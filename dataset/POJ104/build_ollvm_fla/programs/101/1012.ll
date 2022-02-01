; ModuleID = 'source-C-CXX/101/1012.c'
source_filename = "source-C-CXX/101/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1449896449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %209
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1449896449, label %16
    i32 -485905523, label %21
    i32 -1112401743, label %35
    i32 -912239845, label %42
    i32 1467670400, label %51
    i32 983096711, label %58
    i32 1953140154, label %59
    i32 744552154, label %60
    i32 -958002934, label %63
    i32 88170164, label %64
    i32 -1007127747, label %69
    i32 -848649044, label %70
    i32 1933296020, label %77
    i32 480898586, label %89
    i32 1313808665, label %107
    i32 332033941, label %108
    i32 944736743, label %111
    i32 -2044902559, label %112
    i32 -1146489648, label %115
    i32 1413027026, label %116
    i32 1604002686, label %121
    i32 466236118, label %122
    i32 1930748642, label %129
    i32 -1426080597, label %141
    i32 -1222702732, label %159
    i32 2047924346, label %160
    i32 600578934, label %163
    i32 -281924465, label %164
    i32 -404170379, label %167
    i32 1260375833, label %168
    i32 341363179, label %173
    i32 1578060840, label %177
    i32 737426536, label %183
    i32 456447356, label %189
    i32 -1462241889, label %190
    i32 -1752476693, label %193
    i32 -1753137365, label %194
    i32 -1883082731, label %199
    i32 423281024, label %205
    i32 205964241, label %208
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -485905523, i32 -958002934
  store i32 %20, i32* %12
  br label %209

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 -1112401743, i32 -912239845
  store i32 %34, i32* %12
  br label %209

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %38)
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1953140154, i32* %12
  br label %209

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 102
  %50 = select i1 %49, i32 1467670400, i32 983096711
  store i32 %50, i32* %12
  br label %209

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %54)
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 983096711, i32* %12
  br label %209

; <label>:58:                                     ; preds = %13
  store i32 1953140154, i32* %12
  br label %209

; <label>:59:                                     ; preds = %13
  store i32 744552154, i32* %12
  br label %209

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1449896449, i32* %12
  br label %209

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 88170164, i32* %12
  br label %209

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1007127747, i32 -1146489648
  store i32 %68, i32* %12
  br label %209

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -848649044, i32* %12
  br label %209

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 1933296020, i32 944736743
  store i32 %76, i32* %12
  br label %209

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ogt double %81, %86
  %88 = select i1 %87, i32 480898586, i32 1313808665
  store i32 %88, i32* %12
  br label %209

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %10, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %101
  store double %98, double* %102, align 8
  %103 = load double, double* %10, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %105
  store double %103, double* %106, align 8
  store i32 1313808665, i32* %12
  br label %209

; <label>:107:                                    ; preds = %13
  store i32 332033941, i32* %12
  br label %209

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -848649044, i32* %12
  br label %209

; <label>:111:                                    ; preds = %13
  store i32 -2044902559, i32* %12
  br label %209

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 88170164, i32* %12
  br label %209

; <label>:115:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1413027026, i32* %12
  br label %209

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1604002686, i32 -404170379
  store i32 %120, i32* %12
  br label %209

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 466236118, i32* %12
  br label %209

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 1930748642, i32 600578934
  store i32 %128, i32* %12
  br label %209

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %133, %138
  %140 = select i1 %139, i32 -1426080597, i32 -1222702732
  store i32 %140, i32* %12
  br label %209

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %10, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %153
  store double %150, double* %154, align 8
  %155 = load double, double* %10, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %157
  store double %155, double* %158, align 8
  store i32 -1222702732, i32* %12
  br label %209

; <label>:159:                                    ; preds = %13
  store i32 2047924346, i32* %12
  br label %209

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 466236118, i32* %12
  br label %209

; <label>:163:                                    ; preds = %13
  store i32 -281924465, i32* %12
  br label %209

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1413027026, i32* %12
  br label %209

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1260375833, i32* %12
  br label %209

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 341363179, i32 -1752476693
  store i32 %172, i32* %12
  br label %209

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1578060840, i32 737426536
  store i32 %176, i32* %12
  br label %209

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %181)
  store i32 456447356, i32* %12
  br label %209

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %187)
  store i32 456447356, i32* %12
  br label %209

; <label>:189:                                    ; preds = %13
  store i32 -1462241889, i32* %12
  br label %209

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1260375833, i32* %12
  br label %209

; <label>:193:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1753137365, i32* %12
  br label %209

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1883082731, i32 205964241
  store i32 %198, i32* %12
  br label %209

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %203)
  store i32 423281024, i32* %12
  br label %209

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -1753137365, i32* %12
  br label %209

; <label>:208:                                    ; preds = %13
  ret i32 0

; <label>:209:                                    ; preds = %205, %199, %194, %193, %190, %189, %183, %177, %173, %168, %167, %164, %163, %160, %159, %141, %129, %122, %121, %116, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %59, %58, %51, %42, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
