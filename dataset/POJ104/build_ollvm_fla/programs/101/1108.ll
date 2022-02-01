; ModuleID = 'source-C-CXX/101/1108.c'
source_filename = "source-C-CXX/101/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 -832458666, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %207
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -832458666, label %23
    i32 -2139369249, label %28
    i32 67988178, label %44
    i32 2077919890, label %54
    i32 1037382114, label %64
    i32 -2118585622, label %65
    i32 776012744, label %68
    i32 -611795857, label %69
    i32 -444609526, label %74
    i32 -809317161, label %75
    i32 -132015648, label %82
    i32 1601129144, label %94
    i32 999299972, label %112
    i32 1409294137, label %113
    i32 -1137244441, label %116
    i32 142625981, label %117
    i32 -285568343, label %120
    i32 1638360415, label %121
    i32 -695894607, label %126
    i32 -2096659265, label %127
    i32 214144664, label %134
    i32 336604771, label %146
    i32 762721292, label %164
    i32 420313001, label %165
    i32 -629866333, label %168
    i32 1431192455, label %169
    i32 -1530183881, label %172
    i32 1423853479, label %173
    i32 536667348, label %178
    i32 1309720928, label %184
    i32 1869102355, label %187
    i32 -1113931292, label %190
    i32 359348417, label %194
    i32 -604293505, label %200
    i32 595524278, label %203
  ]

; <label>:22:                                     ; preds = %20
  br label %207

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2139369249, i32 776012744
  store i32 %27, i32* %19
  br label %207

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %32, double* %35)
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 67988178, i32 2077919890
  store i32 %43, i32* %19
  br label %207

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1037382114, i32* %19
  br label %207

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1037382114, i32* %19
  br label %207

; <label>:64:                                     ; preds = %20
  store i32 -2118585622, i32* %19
  br label %207

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -832458666, i32* %19
  br label %207

; <label>:68:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -611795857, i32* %19
  br label %207

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -444609526, i32 -285568343
  store i32 %73, i32* %19
  br label %207

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -809317161, i32* %19
  br label %207

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -132015648, i32 -1137244441
  store i32 %81, i32* %19
  br label %207

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %86, %91
  %93 = select i1 %92, i32 1601129144, i32 999299972
  store i32 %93, i32* %19
  br label %207

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %8, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %106
  store double %103, double* %107, align 8
  %108 = load double, double* %8, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %110
  store double %108, double* %111, align 8
  store i32 999299972, i32* %19
  br label %207

; <label>:112:                                    ; preds = %20
  store i32 1409294137, i32* %19
  br label %207

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  store i32 -809317161, i32* %19
  br label %207

; <label>:116:                                    ; preds = %20
  store i32 142625981, i32* %19
  br label %207

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -611795857, i32* %19
  br label %207

; <label>:120:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 1638360415, i32* %19
  br label %207

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -695894607, i32 -1530183881
  store i32 %125, i32* %19
  br label %207

; <label>:126:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -2096659265, i32* %19
  br label %207

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 214144664, i32 -629866333
  store i32 %133, i32* %19
  br label %207

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ogt double %138, %143
  %145 = select i1 %144, i32 336604771, i32 762721292
  store i32 %145, i32* %19
  br label %207

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %9, align 8
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %158
  store double %155, double* %159, align 8
  %160 = load double, double* %9, align 8
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %162
  store double %160, double* %163, align 8
  store i32 762721292, i32* %19
  br label %207

; <label>:164:                                    ; preds = %20
  store i32 420313001, i32* %19
  br label %207

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  store i32 -2096659265, i32* %19
  br label %207

; <label>:168:                                    ; preds = %20
  store i32 1431192455, i32* %19
  br label %207

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  store i32 1638360415, i32* %19
  br label %207

; <label>:172:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1423853479, i32* %19
  br label %207

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 536667348, i32 1869102355
  store i32 %177, i32* %19
  br label %207

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %182)
  store i32 1309720928, i32* %19
  br label %207

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  store i32 1423853479, i32* %19
  br label %207

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  store i32 -1113931292, i32* %19
  br label %207

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %17, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %192, i32 359348417, i32 595524278
  store i32 %193, i32* %19
  br label %207

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %198)
  store i32 -604293505, i32* %19
  br label %207

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %17, align 4
  store i32 -1113931292, i32* %19
  br label %207

; <label>:203:                                    ; preds = %20
  %204 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %205 = load double, double* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %205)
  ret i32 0

; <label>:207:                                    ; preds = %200, %194, %190, %187, %184, %178, %173, %172, %169, %168, %165, %164, %146, %134, %127, %126, %121, %120, %117, %116, %113, %112, %94, %82, %75, %74, %69, %68, %65, %64, %54, %44, %28, %23, %22
  br label %20
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
