; ModuleID = 'source-C-CXX/101/21.c'
source_filename = "source-C-CXX/101/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1170917755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1170917755, label %16
    i32 -724605267, label %21
    i32 1978180967, label %27
    i32 -1964540925, label %34
    i32 -563082912, label %41
    i32 1735248726, label %42
    i32 1414032268, label %45
    i32 -481893144, label %46
    i32 -297587993, label %51
    i32 1126903851, label %52
    i32 1790193440, label %59
    i32 903203656, label %71
    i32 -1002165319, label %89
    i32 -1445232373, label %90
    i32 -1785660099, label %93
    i32 53612044, label %94
    i32 -544574021, label %97
    i32 952622206, label %98
    i32 686091325, label %103
    i32 -1336017424, label %104
    i32 130163473, label %111
    i32 784306402, label %123
    i32 -1321986711, label %141
    i32 1146271950, label %142
    i32 698847901, label %145
    i32 1099268491, label %146
    i32 399632266, label %149
    i32 -2089342374, label %150
    i32 -512265264, label %155
    i32 172935976, label %161
    i32 1391996583, label %164
    i32 -569481146, label %165
    i32 737114367, label %171
    i32 -1564408440, label %177
    i32 -42169427, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -724605267, i32 1414032268
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %9, double* %8)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1978180967, i32 -1964540925
  store i32 %26, i32* %12
  br label %187

; <label>:27:                                     ; preds = %13
  %28 = load double, double* %8, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %30
  store double %28, double* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -563082912, i32* %12
  br label %187

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %8, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -563082912, i32* %12
  br label %187

; <label>:41:                                     ; preds = %13
  store i32 1735248726, i32* %12
  br label %187

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1170917755, i32* %12
  br label %187

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -481893144, i32* %12
  br label %187

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -297587993, i32 -544574021
  store i32 %50, i32* %12
  br label %187

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1126903851, i32* %12
  br label %187

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 1790193440, i32 -1785660099
  store i32 %58, i32* %12
  br label %187

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ogt double %63, %68
  %70 = select i1 %69, i32 903203656, i32 -1002165319
  store i32 %70, i32* %12
  br label %187

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  store double %75, double* %8, align 8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load double, double* %8, align 8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %87
  store double %84, double* %88, align 8
  store i32 -1002165319, i32* %12
  br label %187

; <label>:89:                                     ; preds = %13
  store i32 -1445232373, i32* %12
  br label %187

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1126903851, i32* %12
  br label %187

; <label>:93:                                     ; preds = %13
  store i32 53612044, i32* %12
  br label %187

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -481893144, i32* %12
  br label %187

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 952622206, i32* %12
  br label %187

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 686091325, i32 399632266
  store i32 %102, i32* %12
  br label %187

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1336017424, i32* %12
  br label %187

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 130163473, i32 698847901
  store i32 %110, i32* %12
  br label %187

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp olt double %115, %120
  %122 = select i1 %121, i32 784306402, i32 -1321986711
  store i32 %122, i32* %12
  br label %187

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %8, align 8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load double, double* %8, align 8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %139
  store double %136, double* %140, align 8
  store i32 -1321986711, i32* %12
  br label %187

; <label>:141:                                    ; preds = %13
  store i32 1146271950, i32* %12
  br label %187

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1336017424, i32* %12
  br label %187

; <label>:145:                                    ; preds = %13
  store i32 1099268491, i32* %12
  br label %187

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 952622206, i32* %12
  br label %187

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2089342374, i32* %12
  br label %187

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -512265264, i32 1391996583
  store i32 %154, i32* %12
  br label %187

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %159)
  store i32 172935976, i32* %12
  br label %187

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -2089342374, i32* %12
  br label %187

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -569481146, i32* %12
  br label %187

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 737114367, i32 -42169427
  store i32 %170, i32* %12
  br label %187

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %175)
  store i32 -1564408440, i32* %12
  br label %187

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -569481146, i32* %12
  br label %187

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %185)
  ret i32 0

; <label>:187:                                    ; preds = %177, %171, %165, %164, %161, %155, %150, %149, %146, %145, %142, %141, %123, %111, %104, %103, %98, %97, %94, %93, %90, %89, %71, %59, %52, %51, %46, %45, %42, %41, %34, %27, %21, %16, %15
  br label %13
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
