; ModuleID = 'source-C-CXX/101/413.c'
source_filename = "source-C-CXX/101/413.c"
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 260904026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 260904026, label %17
    i32 1039315281, label %22
    i32 -568075314, label %39
    i32 27952160, label %49
    i32 -1561941967, label %59
    i32 532840872, label %60
    i32 -1502042483, label %63
    i32 553663539, label %64
    i32 -347206778, label %69
    i32 342886667, label %70
    i32 -1761774412, label %77
    i32 580868220, label %89
    i32 1029010653, label %107
    i32 1622883222, label %108
    i32 -1924233492, label %111
    i32 -140332011, label %112
    i32 679604673, label %115
    i32 879225415, label %116
    i32 1862275485, label %121
    i32 -644769814, label %122
    i32 -1817423053, label %129
    i32 -1258655452, label %141
    i32 -1840357000, label %159
    i32 2122494146, label %160
    i32 -1959551597, label %163
    i32 794257652, label %164
    i32 585535637, label %167
    i32 -871293716, label %168
    i32 -9150618, label %173
    i32 -1646090992, label %179
    i32 396501550, label %182
    i32 -29307370, label %183
    i32 1380048788, label %188
    i32 -357553932, label %194
    i32 1616044696, label %200
    i32 326908979, label %206
    i32 -1636904941, label %207
    i32 -184367223, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1039315281, i32 -1502042483
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  %38 = select i1 %37, i32 -568075314, i32 27952160
  store i32 %38, i32* %13
  br label %211

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1561941967, i32* %13
  br label %211

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1561941967, i32* %13
  br label %211

; <label>:59:                                     ; preds = %14
  store i32 532840872, i32* %13
  br label %211

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 260904026, i32* %13
  br label %211

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 553663539, i32* %13
  br label %211

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -347206778, i32 679604673
  store i32 %68, i32* %13
  br label %211

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 342886667, i32* %13
  br label %211

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1761774412, i32 -1924233492
  store i32 %76, i32* %13
  br label %211

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %81, %86
  %88 = select i1 %87, i32 580868220, i32 1029010653
  store i32 %88, i32* %13
  br label %211

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %11, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %101
  store double %98, double* %102, align 8
  %103 = load double, double* %11, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %105
  store double %103, double* %106, align 8
  store i32 1029010653, i32* %13
  br label %211

; <label>:107:                                    ; preds = %14
  store i32 1622883222, i32* %13
  br label %211

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 342886667, i32* %13
  br label %211

; <label>:111:                                    ; preds = %14
  store i32 -140332011, i32* %13
  br label %211

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 553663539, i32* %13
  br label %211

; <label>:115:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 879225415, i32* %13
  br label %211

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1862275485, i32 585535637
  store i32 %120, i32* %13
  br label %211

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -644769814, i32* %13
  br label %211

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 -1817423053, i32 -1959551597
  store i32 %128, i32* %13
  br label %211

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %133, %138
  %140 = select i1 %139, i32 -1258655452, i32 -1840357000
  store i32 %140, i32* %13
  br label %211

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %11, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %153
  store double %150, double* %154, align 8
  %155 = load double, double* %11, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %157
  store double %155, double* %158, align 8
  store i32 -1840357000, i32* %13
  br label %211

; <label>:159:                                    ; preds = %14
  store i32 2122494146, i32* %13
  br label %211

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -644769814, i32* %13
  br label %211

; <label>:163:                                    ; preds = %14
  store i32 794257652, i32* %13
  br label %211

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 879225415, i32* %13
  br label %211

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -871293716, i32* %13
  br label %211

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -9150618, i32 396501550
  store i32 %172, i32* %13
  br label %211

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  store i32 -1646090992, i32* %13
  br label %211

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 -871293716, i32* %13
  br label %211

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -29307370, i32* %13
  br label %211

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1380048788, i32 -184367223
  store i32 %187, i32* %13
  br label %211

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 -357553932, i32 1616044696
  store i32 %193, i32* %13
  br label %211

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 326908979, i32* %13
  br label %211

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 326908979, i32* %13
  br label %211

; <label>:206:                                    ; preds = %14
  store i32 -1636904941, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 -29307370, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %200, %194, %188, %183, %182, %179, %173, %168, %167, %164, %163, %160, %159, %141, %129, %122, %121, %116, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %59, %49, %39, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
