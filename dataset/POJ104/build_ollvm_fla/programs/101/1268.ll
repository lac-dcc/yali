; ModuleID = 'source-C-CXX/101/1268.c'
source_filename = "source-C-CXX/101/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 2015701000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2015701000, label %16
    i32 73215877, label %21
    i32 863060822, label %28
    i32 -1766217796, label %35
    i32 1915446987, label %42
    i32 1241420744, label %43
    i32 -629194314, label %46
    i32 366540120, label %47
    i32 -1909802415, label %53
    i32 -898947868, label %54
    i32 -514670628, label %62
    i32 579384646, label %74
    i32 1991363723, label %92
    i32 -1057919918, label %93
    i32 -272144972, label %96
    i32 1313625445, label %97
    i32 -1050889059, label %100
    i32 -805996095, label %101
    i32 1932426578, label %107
    i32 143643726, label %108
    i32 -1999458452, label %116
    i32 -795281239, label %128
    i32 -38768307, label %146
    i32 -1794838456, label %147
    i32 503426179, label %150
    i32 -169693359, label %151
    i32 -471337348, label %154
    i32 2130564169, label %158
    i32 1819922936, label %164
    i32 109479764, label %170
    i32 1109824784, label %173
    i32 -1849498342, label %174
    i32 -2113961594, label %180
    i32 1064583906, label %186
    i32 2128731996, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 73215877, i32 -629194314
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 863060822, i32 -1766217796
  store i32 %27, i32* %12
  br label %191

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1915446987, i32* %12
  br label %191

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %38)
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1915446987, i32* %12
  br label %191

; <label>:42:                                     ; preds = %13
  store i32 1241420744, i32* %12
  br label %191

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 2015701000, i32* %12
  br label %191

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 366540120, i32* %12
  br label %191

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -1909802415, i32 -1050889059
  store i32 %52, i32* %12
  br label %191

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -898947868, i32* %12
  br label %191

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 2
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 -514670628, i32 -272144972
  store i32 %61, i32* %12
  br label %191

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ogt double %66, %71
  %73 = select i1 %72, i32 579384646, i32 1991363723
  store i32 %73, i32* %12
  br label %191

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %10, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load double, double* %10, align 8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %90
  store double %87, double* %91, align 8
  store i32 1991363723, i32* %12
  br label %191

; <label>:92:                                     ; preds = %13
  store i32 -1057919918, i32* %12
  br label %191

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -898947868, i32* %12
  br label %191

; <label>:96:                                     ; preds = %13
  store i32 1313625445, i32* %12
  br label %191

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 366540120, i32* %12
  br label %191

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -805996095, i32* %12
  br label %191

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 2
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1932426578, i32 -471337348
  store i32 %106, i32* %12
  br label %191

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 143643726, i32* %12
  br label %191

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 2
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sle i32 %109, %113
  %115 = select i1 %114, i32 -1999458452, i32 503426179
  store i32 %115, i32* %12
  br label %191

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %120, %125
  %127 = select i1 %126, i32 -795281239, i32 -38768307
  store i32 %127, i32* %12
  br label %191

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %10, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %10, align 8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %144
  store double %141, double* %145, align 8
  store i32 -38768307, i32* %12
  br label %191

; <label>:146:                                    ; preds = %13
  store i32 -1794838456, i32* %12
  br label %191

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 143643726, i32* %12
  br label %191

; <label>:150:                                    ; preds = %13
  store i32 -169693359, i32* %12
  br label %191

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -805996095, i32* %12
  br label %191

; <label>:154:                                    ; preds = %13
  %155 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %156 = load double, double* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %156)
  store i32 1, i32* %3, align 4
  store i32 2130564169, i32* %12
  br label %191

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 1819922936, i32 1109824784
  store i32 %163, i32* %12
  br label %191

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %168)
  store i32 109479764, i32* %12
  br label %191

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 2130564169, i32* %12
  br label %191

; <label>:173:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1849498342, i32* %12
  br label %191

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 -2113961594, i32 2128731996
  store i32 %179, i32* %12
  br label %191

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %184)
  store i32 1064583906, i32* %12
  br label %191

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -1849498342, i32* %12
  br label %191

; <label>:189:                                    ; preds = %13
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:191:                                    ; preds = %186, %180, %174, %173, %170, %164, %158, %154, %151, %150, %147, %146, %128, %116, %108, %107, %101, %100, %97, %96, %93, %92, %74, %62, %54, %53, %47, %46, %43, %42, %35, %28, %21, %16, %15
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
