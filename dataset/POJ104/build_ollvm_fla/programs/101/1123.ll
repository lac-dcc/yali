; ModuleID = 'source-C-CXX/101/1123.c'
source_filename = "source-C-CXX/101/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca double, align 8
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1286649588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1286649588, label %17
    i32 -1960522599, label %22
    i32 -1701317407, label %29
    i32 -1501111847, label %37
    i32 1524503290, label %45
    i32 1432300994, label %46
    i32 -1320367113, label %49
    i32 50556958, label %50
    i32 1238856747, label %55
    i32 1455495902, label %56
    i32 978789463, label %63
    i32 -2130665852, label %75
    i32 1131584210, label %93
    i32 -1473416308, label %94
    i32 745684879, label %97
    i32 1857988299, label %98
    i32 1833873554, label %101
    i32 1812907751, label %102
    i32 957749517, label %107
    i32 -1620831887, label %108
    i32 -358146707, label %115
    i32 2015706344, label %127
    i32 -792532388, label %145
    i32 2132441904, label %146
    i32 -992679294, label %149
    i32 -505728165, label %150
    i32 -1051082541, label %153
    i32 -1415102964, label %154
    i32 202186997, label %159
    i32 -270523776, label %165
    i32 -1369906413, label %168
    i32 998899670, label %172
    i32 -1294286781, label %177
    i32 871460398, label %183
    i32 -1809476423, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1960522599, i32 -1320367113
  store i32 %21, i32* %13
  br label %187

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %7)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1701317407, i32 -1501111847
  store i32 %28, i32* %13
  br label %187

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load double, double* %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %35
  store double %32, double* %36, align 8
  store i32 1524503290, i32* %13
  br label %187

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %43
  store double %40, double* %44, align 8
  store i32 1524503290, i32* %13
  br label %187

; <label>:45:                                     ; preds = %14
  store i32 1432300994, i32* %13
  br label %187

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1286649588, i32* %13
  br label %187

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 50556958, i32* %13
  br label %187

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1238856747, i32 1833873554
  store i32 %54, i32* %13
  br label %187

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1455495902, i32* %13
  br label %187

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 978789463, i32 745684879
  store i32 %62, i32* %13
  br label %187

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ogt double %67, %72
  %74 = select i1 %73, i32 -2130665852, i32 1131584210
  store i32 %74, i32* %13
  br label %187

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load double, double* %11, align 8
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %91
  store double %88, double* %92, align 8
  store i32 1131584210, i32* %13
  br label %187

; <label>:93:                                     ; preds = %14
  store i32 -1473416308, i32* %13
  br label %187

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1455495902, i32* %13
  br label %187

; <label>:97:                                     ; preds = %14
  store i32 1857988299, i32* %13
  br label %187

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 50556958, i32* %13
  br label %187

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1812907751, i32* %13
  br label %187

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 957749517, i32 -1051082541
  store i32 %106, i32* %13
  br label %187

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1620831887, i32* %13
  br label %187

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -358146707, i32 -992679294
  store i32 %114, i32* %13
  br label %187

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp olt double %119, %124
  %126 = select i1 %125, i32 2015706344, i32 -792532388
  store i32 %126, i32* %13
  br label %187

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %11, align 8
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load double, double* %11, align 8
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %143
  store double %140, double* %144, align 8
  store i32 -792532388, i32* %13
  br label %187

; <label>:145:                                    ; preds = %14
  store i32 2132441904, i32* %13
  br label %187

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -1620831887, i32* %13
  br label %187

; <label>:149:                                    ; preds = %14
  store i32 -505728165, i32* %13
  br label %187

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1812907751, i32* %13
  br label %187

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1415102964, i32* %13
  br label %187

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 202186997, i32 -1369906413
  store i32 %158, i32* %13
  br label %187

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %163)
  store i32 -270523776, i32* %13
  br label %187

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1415102964, i32* %13
  br label %187

; <label>:168:                                    ; preds = %14
  %169 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %170 = load double, double* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %170)
  store i32 1, i32* %3, align 4
  store i32 998899670, i32* %13
  br label %187

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1294286781, i32 -1809476423
  store i32 %176, i32* %13
  br label %187

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %181)
  store i32 871460398, i32* %13
  br label %187

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 998899670, i32* %13
  br label %187

; <label>:186:                                    ; preds = %14
  ret i32 0

; <label>:187:                                    ; preds = %183, %177, %172, %168, %165, %159, %154, %153, %150, %149, %146, %145, %127, %115, %108, %107, %102, %101, %98, %97, %94, %93, %75, %63, %56, %55, %50, %49, %46, %45, %37, %29, %22, %17, %16
  br label %14
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
