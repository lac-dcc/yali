; ModuleID = 'source-C-CXX/101/1071.c'
source_filename = "source-C-CXX/101/1071.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -2026870233, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2026870233, label %20
    i32 371298031, label %25
    i32 -348776975, label %36
    i32 1425912583, label %48
    i32 757362524, label %54
    i32 -1429455488, label %66
    i32 164711577, label %67
    i32 213134121, label %68
    i32 1671010473, label %71
    i32 -1469014995, label %72
    i32 397199892, label %77
    i32 -543317485, label %78
    i32 1622853938, label %85
    i32 956193591, label %97
    i32 1718270697, label %115
    i32 -1114512610, label %116
    i32 156685209, label %119
    i32 -801273435, label %120
    i32 -1798195332, label %123
    i32 -182550777, label %124
    i32 2012861486, label %129
    i32 -2088989183, label %130
    i32 -157552920, label %137
    i32 -1923738224, label %149
    i32 -397781082, label %167
    i32 -1931772270, label %168
    i32 792528298, label %171
    i32 1798579958, label %172
    i32 -859395041, label %175
    i32 1440446032, label %176
    i32 -1130927827, label %181
    i32 1686476609, label %187
    i32 -1861030455, label %190
    i32 1506488045, label %191
    i32 165910893, label %196
    i32 761723018, label %202
    i32 1612641466, label %208
    i32 1289211670, label %214
    i32 -810925678, label %215
    i32 33705708, label %218
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 371298031, i32 1671010473
  store i32 %24, i32* %16
  br label %219

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 102
  %35 = select i1 %34, i32 -348776975, i32 1425912583
  store i32 %35, i32* %16
  br label %219

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 164711577, i32* %16
  br label %219

; <label>:48:                                     ; preds = %17
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  %53 = select i1 %52, i32 757362524, i32 -1429455488
  store i32 %53, i32* %16
  br label %219

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -1429455488, i32* %16
  br label %219

; <label>:66:                                     ; preds = %17
  store i32 164711577, i32* %16
  br label %219

; <label>:67:                                     ; preds = %17
  store i32 213134121, i32* %16
  br label %219

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -2026870233, i32* %16
  br label %219

; <label>:71:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1469014995, i32* %16
  br label %219

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 397199892, i32 -1798195332
  store i32 %76, i32* %16
  br label %219

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -543317485, i32* %16
  br label %219

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1622853938, i32 156685209
  store i32 %84, i32* %16
  br label %219

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %89, %94
  %96 = select i1 %95, i32 956193591, i32 1718270697
  store i32 %96, i32* %16
  br label %219

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %13, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load double, double* %13, align 8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %113
  store double %110, double* %114, align 8
  store i32 1718270697, i32* %16
  br label %219

; <label>:115:                                    ; preds = %17
  store i32 -1114512610, i32* %16
  br label %219

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -543317485, i32* %16
  br label %219

; <label>:119:                                    ; preds = %17
  store i32 -801273435, i32* %16
  br label %219

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1469014995, i32* %16
  br label %219

; <label>:123:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -182550777, i32* %16
  br label %219

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 2012861486, i32 -859395041
  store i32 %128, i32* %16
  br label %219

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2088989183, i32* %16
  br label %219

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -157552920, i32 792528298
  store i32 %136, i32* %16
  br label %219

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %141, %146
  %148 = select i1 %147, i32 -1923738224, i32 -397781082
  store i32 %148, i32* %16
  br label %219

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %13, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %13, align 8
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %165
  store double %162, double* %166, align 8
  store i32 -397781082, i32* %16
  br label %219

; <label>:167:                                    ; preds = %17
  store i32 -1931772270, i32* %16
  br label %219

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -2088989183, i32* %16
  br label %219

; <label>:171:                                    ; preds = %17
  store i32 1798579958, i32* %16
  br label %219

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -182550777, i32* %16
  br label %219

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1440446032, i32* %16
  br label %219

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1130927827, i32 -1861030455
  store i32 %180, i32* %16
  br label %219

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %185)
  store i32 1686476609, i32* %16
  br label %219

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 1440446032, i32* %16
  br label %219

; <label>:190:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1506488045, i32* %16
  br label %219

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 165910893, i32 33705708
  store i32 %195, i32* %16
  br label %219

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 761723018, i32 1612641466
  store i32 %201, i32* %16
  br label %219

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %206)
  store i32 1289211670, i32* %16
  br label %219

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %212)
  store i32 1289211670, i32* %16
  br label %219

; <label>:214:                                    ; preds = %17
  store i32 -810925678, i32* %16
  br label %219

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 1506488045, i32* %16
  br label %219

; <label>:218:                                    ; preds = %17
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %208, %202, %196, %191, %190, %187, %181, %176, %175, %172, %171, %168, %167, %149, %137, %130, %129, %124, %123, %120, %119, %116, %115, %97, %85, %78, %77, %72, %71, %68, %67, %66, %54, %48, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
