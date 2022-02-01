; ModuleID = 'source-C-CXX/101/313.c'
source_filename = "source-C-CXX/101/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 113194371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %195
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 113194371, label %18
    i32 -760821847, label %23
    i32 1708891047, label %30
    i32 -875787523, label %37
    i32 1501723184, label %44
    i32 1214030634, label %45
    i32 789839971, label %48
    i32 -979682303, label %52
    i32 -366137515, label %55
    i32 -1888010586, label %59
    i32 2123071308, label %60
    i32 791799098, label %65
    i32 703829441, label %77
    i32 -1127128949, label %95
    i32 -1269496172, label %96
    i32 796351780, label %99
    i32 1417238692, label %100
    i32 -802729739, label %103
    i32 1265090577, label %104
    i32 1284700218, label %108
    i32 455423766, label %111
    i32 -1089133578, label %115
    i32 -1261757091, label %116
    i32 1921609812, label %121
    i32 103376161, label %133
    i32 -428443504, label %151
    i32 1339283939, label %152
    i32 -951769822, label %155
    i32 1325024359, label %156
    i32 -2109619696, label %159
    i32 1146340944, label %160
    i32 -409605470, label %164
    i32 1470295349, label %169
    i32 1996260762, label %175
    i32 -893733267, label %178
    i32 1087015782, label %181
    i32 -1397178411, label %185
    i32 925521352, label %191
    i32 -869107878, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %195

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -760821847, i32 789839971
  store i32 %22, i32* %14
  br label %195

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %8)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1708891047, i32 -875787523
  store i32 %29, i32* %14
  br label %195

; <label>:30:                                     ; preds = %15
  %31 = load double, double* %8, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1501723184, i32* %14
  br label %195

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1501723184, i32* %14
  br label %195

; <label>:44:                                     ; preds = %15
  store i32 1214030634, i32* %14
  br label %195

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 113194371, i32* %14
  br label %195

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -979682303, i32 1265090577
  store i32 %51, i32* %14
  br label %195

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 2
  store i32 %54, i32* %7, align 4
  store i32 -366137515, i32* %14
  br label %195

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -1888010586, i32 -802729739
  store i32 %58, i32* %14
  br label %195

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2123071308, i32* %14
  br label %195

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 791799098, i32 796351780
  store i32 %64, i32* %14
  br label %195

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ogt double %69, %74
  %76 = select i1 %75, i32 703829441, i32 -1127128949
  store i32 %76, i32* %14
  br label %195

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  store double %81, double* %11, align 8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load double, double* %11, align 8
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %93
  store double %90, double* %94, align 8
  store i32 -1127128949, i32* %14
  br label %195

; <label>:95:                                     ; preds = %15
  store i32 -1269496172, i32* %14
  br label %195

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 2123071308, i32* %14
  br label %195

; <label>:99:                                     ; preds = %15
  store i32 1417238692, i32* %14
  br label %195

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4
  store i32 -366137515, i32* %14
  br label %195

; <label>:103:                                    ; preds = %15
  store i32 1265090577, i32* %14
  br label %195

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %105, 1
  %107 = select i1 %106, i32 1284700218, i32 1146340944
  store i32 %107, i32* %14
  br label %195

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 2
  store i32 %110, i32* %7, align 4
  store i32 455423766, i32* %14
  br label %195

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -1089133578, i32 -2109619696
  store i32 %114, i32* %14
  br label %195

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1261757091, i32* %14
  br label %195

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1921609812, i32 -951769822
  store i32 %120, i32* %14
  br label %195

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %125, %130
  %132 = select i1 %131, i32 103376161, i32 -428443504
  store i32 %132, i32* %14
  br label %195

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  store double %137, double* %11, align 8
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %144
  store double %142, double* %145, align 8
  %146 = load double, double* %11, align 8
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %149
  store double %146, double* %150, align 8
  store i32 -428443504, i32* %14
  br label %195

; <label>:151:                                    ; preds = %15
  store i32 1339283939, i32* %14
  br label %195

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1261757091, i32* %14
  br label %195

; <label>:155:                                    ; preds = %15
  store i32 1325024359, i32* %14
  br label %195

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %7, align 4
  store i32 455423766, i32* %14
  br label %195

; <label>:159:                                    ; preds = %15
  store i32 1146340944, i32* %14
  br label %195

; <label>:160:                                    ; preds = %15
  %161 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %162 = load double, double* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %162)
  store i32 1, i32* %2, align 4
  store i32 -409605470, i32* %14
  br label %195

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1470295349, i32 -893733267
  store i32 %168, i32* %14
  br label %195

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %173)
  store i32 1996260762, i32* %14
  br label %195

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -409605470, i32* %14
  br label %195

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1087015782, i32* %14
  br label %195

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %2, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -1397178411, i32 -869107878
  store i32 %184, i32* %14
  br label %195

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %189)
  store i32 925521352, i32* %14
  br label %195

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %2, align 4
  store i32 1087015782, i32* %14
  br label %195

; <label>:194:                                    ; preds = %15
  ret i32 0

; <label>:195:                                    ; preds = %191, %185, %181, %178, %175, %169, %164, %160, %159, %156, %155, %152, %151, %133, %121, %116, %115, %111, %108, %104, %103, %100, %99, %96, %95, %77, %65, %60, %59, %55, %52, %48, %45, %44, %37, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
