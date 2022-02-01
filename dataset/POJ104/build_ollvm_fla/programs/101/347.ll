; ModuleID = 'source-C-CXX/101/347.c'
source_filename = "source-C-CXX/101/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 686789879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 686789879, label %18
    i32 -1275489169, label %23
    i32 -1094052102, label %32
    i32 -1322452134, label %39
    i32 -1234556480, label %46
    i32 1003662728, label %47
    i32 -1405293020, label %50
    i32 -188984882, label %51
    i32 55686337, label %57
    i32 -1719793177, label %61
    i32 216720268, label %66
    i32 -1357853847, label %77
    i32 -572303250, label %79
    i32 -109969214, label %80
    i32 -132842671, label %83
    i32 11499957, label %99
    i32 232192256, label %102
    i32 -1914921559, label %103
    i32 474822737, label %109
    i32 240248126, label %113
    i32 -1051031619, label %118
    i32 -555604133, label %129
    i32 -2071847459, label %131
    i32 440420877, label %132
    i32 -1489359270, label %135
    i32 -1473426451, label %151
    i32 1549562822, label %154
    i32 -1212208979, label %155
    i32 1251989617, label %160
    i32 65278332, label %166
    i32 984552288, label %169
    i32 -742393449, label %170
    i32 -486323135, label %175
    i32 1325297107, label %180
    i32 -1845686855, label %186
    i32 -483543483, label %192
    i32 -563535584, label %193
    i32 1308134487, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1275489169, i32 -1405293020
  store i32 %22, i32* %14
  br label %198

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %10)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 -1094052102, i32 -1322452134
  store i32 %31, i32* %14
  br label %198

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load double, double* %10, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %37
  store double %35, double* %38, align 8
  store i32 -1234556480, i32* %14
  br label %198

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load double, double* %10, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -1234556480, i32* %14
  br label %198

; <label>:46:                                     ; preds = %15
  store i32 1003662728, i32* %14
  br label %198

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 686789879, i32* %14
  br label %198

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -188984882, i32* %14
  br label %198

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 55686337, i32 232192256
  store i32 %56, i32* %14
  br label %198

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1719793177, i32* %14
  br label %198

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 216720268, i32 -132842671
  store i32 %65, i32* %14
  br label %198

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp olt double %70, %74
  %76 = select i1 %75, i32 -1357853847, i32 -572303250
  store i32 %76, i32* %14
  br label %198

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  store i32 -572303250, i32* %14
  br label %198

; <label>:79:                                     ; preds = %15
  store i32 -109969214, i32* %14
  br label %198

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1719793177, i32* %14
  br label %198

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %9, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %9, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 11499957, i32* %14
  br label %198

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -188984882, i32* %14
  br label %198

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1914921559, i32* %14
  br label %198

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 474822737, i32 1549562822
  store i32 %108, i32* %14
  br label %198

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 240248126, i32* %14
  br label %198

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1051031619, i32 -1489359270
  store i32 %117, i32* %14
  br label %198

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %122, %126
  %128 = select i1 %127, i32 -555604133, i32 -2071847459
  store i32 %128, i32* %14
  br label %198

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %5, align 4
  store i32 -2071847459, i32* %14
  br label %198

; <label>:131:                                    ; preds = %15
  store i32 440420877, i32* %14
  br label %198

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 240248126, i32* %14
  br label %198

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  store double %139, double* %9, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %9, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %149
  store double %147, double* %150, align 8
  store i32 -1473426451, i32* %14
  br label %198

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1914921559, i32* %14
  br label %198

; <label>:154:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1212208979, i32* %14
  br label %198

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1251989617, i32 984552288
  store i32 %159, i32* %14
  br label %198

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %164)
  store i32 65278332, i32* %14
  br label %198

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1212208979, i32* %14
  br label %198

; <label>:169:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -742393449, i32* %14
  br label %198

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -486323135, i32 1308134487
  store i32 %174, i32* %14
  br label %198

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1325297107, i32 -1845686855
  store i32 %179, i32* %14
  br label %198

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %184)
  store i32 -483543483, i32* %14
  br label %198

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %190)
  store i32 -483543483, i32* %14
  br label %198

; <label>:192:                                    ; preds = %15
  store i32 -563535584, i32* %14
  br label %198

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -742393449, i32* %14
  br label %198

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %193, %192, %186, %180, %175, %170, %169, %166, %160, %155, %154, %151, %135, %132, %131, %129, %118, %113, %109, %103, %102, %99, %83, %80, %79, %77, %66, %61, %57, %51, %50, %47, %46, %39, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
