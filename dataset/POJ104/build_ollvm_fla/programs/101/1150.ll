; ModuleID = 'source-C-CXX/101/1150.c'
source_filename = "source-C-CXX/101/1150.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [45 x double], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x double], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -598253126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -598253126, label %18
    i32 2047871572, label %23
    i32 -819585662, label %34
    i32 -250409378, label %44
    i32 20809960, label %54
    i32 -1914358248, label %55
    i32 1871603057, label %58
    i32 -163544686, label %60
    i32 1571768026, label %64
    i32 -792195945, label %65
    i32 -1265980120, label %71
    i32 -1814348179, label %83
    i32 1068793698, label %101
    i32 -82230619, label %102
    i32 -1478821249, label %105
    i32 -251343071, label %106
    i32 33316757, label %109
    i32 -2096144031, label %111
    i32 1456639003, label %115
    i32 1648955792, label %116
    i32 -1499121995, label %122
    i32 231364358, label %134
    i32 -1325629751, label %152
    i32 1461029455, label %153
    i32 -603078405, label %156
    i32 -809128280, label %157
    i32 -1013828356, label %160
    i32 1385152845, label %161
    i32 2008852642, label %166
    i32 -1880352867, label %172
    i32 526618165, label %175
    i32 167974152, label %176
    i32 1273547928, label %182
    i32 1985674368, label %188
    i32 -861019178, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2047871572, i32 1871603057
  store i32 %22, i32* %14
  br label %198

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  %33 = select i1 %32, i32 -819585662, i32 -250409378
  store i32 %33, i32* %14
  br label %198

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 20809960, i32* %14
  br label %198

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 20809960, i32* %14
  br label %198

; <label>:54:                                     ; preds = %15
  store i32 -1914358248, i32* %14
  br label %198

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -598253126, i32* %14
  br label %198

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %4, align 4
  store i32 -163544686, i32* %14
  br label %198

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 1571768026, i32 33316757
  store i32 %63, i32* %14
  br label %198

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -792195945, i32* %14
  br label %198

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1265980120, i32 -1478821249
  store i32 %70, i32* %14
  br label %198

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp olt double %75, %80
  %82 = select i1 %81, i32 -1814348179, i32 1068793698
  store i32 %82, i32* %14
  br label %198

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %7, align 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %7, align 8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %99
  store double %96, double* %100, align 8
  store i32 1068793698, i32* %14
  br label %198

; <label>:101:                                    ; preds = %15
  store i32 -82230619, i32* %14
  br label %198

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -792195945, i32* %14
  br label %198

; <label>:105:                                    ; preds = %15
  store i32 -251343071, i32* %14
  br label %198

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 -163544686, i32* %14
  br label %198

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %4, align 4
  store i32 -2096144031, i32* %14
  br label %198

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 1456639003, i32 -1013828356
  store i32 %114, i32* %14
  br label %198

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1648955792, i32* %14
  br label %198

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1499121995, i32 -603078405
  store i32 %121, i32* %14
  br label %198

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp ogt double %126, %131
  %133 = select i1 %132, i32 231364358, i32 -1325629751
  store i32 %133, i32* %14
  br label %198

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %7, align 8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %7, align 8
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %150
  store double %147, double* %151, align 8
  store i32 -1325629751, i32* %14
  br label %198

; <label>:152:                                    ; preds = %15
  store i32 1461029455, i32* %14
  br label %198

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1648955792, i32* %14
  br label %198

; <label>:156:                                    ; preds = %15
  store i32 -809128280, i32* %14
  br label %198

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  store i32 -2096144031, i32* %14
  br label %198

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1385152845, i32* %14
  br label %198

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 2008852642, i32 526618165
  store i32 %165, i32* %14
  br label %198

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %170)
  store i32 -1880352867, i32* %14
  br label %198

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 1385152845, i32* %14
  br label %198

; <label>:175:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 167974152, i32* %14
  br label %198

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 1273547928, i32 -861019178
  store i32 %181, i32* %14
  br label %198

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  store i32 1985674368, i32* %14
  br label %198

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 167974152, i32* %14
  br label %198

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %196)
  ret i32 0

; <label>:198:                                    ; preds = %188, %182, %176, %175, %172, %166, %161, %160, %157, %156, %153, %152, %134, %122, %116, %115, %111, %109, %106, %105, %102, %101, %83, %71, %65, %64, %60, %58, %55, %54, %44, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
