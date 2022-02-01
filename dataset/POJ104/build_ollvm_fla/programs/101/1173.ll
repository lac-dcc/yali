; ModuleID = 'source-C-CXX/101/1173.c'
source_filename = "source-C-CXX/101/1173.c"
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
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1055667622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1055667622, label %16
    i32 1535219510, label %21
    i32 1799831916, label %29
    i32 320226086, label %32
    i32 1756914048, label %33
    i32 2089185532, label %38
    i32 438824487, label %47
    i32 552545554, label %57
    i32 -1170267048, label %67
    i32 1987169178, label %68
    i32 -581334431, label %71
    i32 306550334, label %72
    i32 -557047057, label %78
    i32 -261913650, label %90
    i32 -675795975, label %111
    i32 505045292, label %114
    i32 -705785202, label %115
    i32 -1979051376, label %116
    i32 1308866786, label %119
    i32 898165259, label %120
    i32 1814633004, label %126
    i32 -1966236345, label %138
    i32 -110974501, label %159
    i32 -182250575, label %162
    i32 -1754420420, label %163
    i32 635064119, label %164
    i32 -1944726121, label %167
    i32 445282039, label %168
    i32 1394715814, label %173
    i32 -289540067, label %179
    i32 -1956041263, label %182
    i32 -126059883, label %183
    i32 -491001415, label %189
    i32 -70385782, label %195
    i32 82495413, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1535219510, i32 320226086
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %24, double* %27)
  store i32 1799831916, i32* %12
  br label %205

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1055667622, i32* %12
  br label %205

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1756914048, i32* %12
  br label %205

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2089185532, i32 -581334431
  store i32 %37, i32* %12
  br label %205

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 102
  %46 = select i1 %45, i32 438824487, i32 552545554
  store i32 %46, i32* %12
  br label %205

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1170267048, i32* %12
  br label %205

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1170267048, i32* %12
  br label %205

; <label>:67:                                     ; preds = %13
  store i32 1987169178, i32* %12
  br label %205

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1756914048, i32* %12
  br label %205

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 306550334, i32* %12
  br label %205

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -557047057, i32 1308866786
  store i32 %77, i32* %12
  br label %205

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %82, %87
  %89 = select i1 %88, i32 -261913650, i32 -705785202
  store i32 %89, i32* %12
  br label %205

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %9, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load double, double* %9, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %106
  store double %103, double* %107, align 8
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -675795975, i32 505045292
  store i32 %110, i32* %12
  br label %205

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 2
  store i32 %113, i32* %3, align 4
  store i32 505045292, i32* %12
  br label %205

; <label>:114:                                    ; preds = %13
  store i32 -705785202, i32* %12
  br label %205

; <label>:115:                                    ; preds = %13
  store i32 -1979051376, i32* %12
  br label %205

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 306550334, i32* %12
  br label %205

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 898165259, i32* %12
  br label %205

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1814633004, i32 -1944726121
  store i32 %125, i32* %12
  br label %205

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp olt double %130, %135
  %137 = select i1 %136, i32 -1966236345, i32 -1754420420
  store i32 %137, i32* %12
  br label %205

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %9, align 8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load double, double* %9, align 8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %154
  store double %151, double* %155, align 8
  %156 = load i32, i32* %3, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -110974501, i32 -182250575
  store i32 %158, i32* %12
  br label %205

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 2
  store i32 %161, i32* %3, align 4
  store i32 -182250575, i32* %12
  br label %205

; <label>:162:                                    ; preds = %13
  store i32 -1754420420, i32* %12
  br label %205

; <label>:163:                                    ; preds = %13
  store i32 635064119, i32* %12
  br label %205

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 898165259, i32* %12
  br label %205

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 445282039, i32* %12
  br label %205

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1394715814, i32 -1956041263
  store i32 %172, i32* %12
  br label %205

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  store i32 -289540067, i32* %12
  br label %205

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 445282039, i32* %12
  br label %205

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -126059883, i32* %12
  br label %205

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -491001415, i32 82495413
  store i32 %188, i32* %12
  br label %205

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  store i32 -70385782, i32* %12
  br label %205

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -126059883, i32* %12
  br label %205

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %195, %189, %183, %182, %179, %173, %168, %167, %164, %163, %162, %159, %138, %126, %120, %119, %116, %115, %114, %111, %90, %78, %72, %71, %68, %67, %57, %47, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
