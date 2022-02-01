; ModuleID = 'source-C-CXX/101/1070.c'
source_filename = "source-C-CXX/101/1070.c"
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
  %14 = alloca double, align 8
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1239393767, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1239393767, label %21
    i32 -1489503573, label %26
    i32 -50958227, label %37
    i32 -610670213, label %49
    i32 -555417318, label %55
    i32 1346301238, label %67
    i32 -911450750, label %68
    i32 -1711252816, label %71
    i32 -2147074079, label %72
    i32 -137227676, label %77
    i32 -98994165, label %78
    i32 1000834944, label %85
    i32 -1300370918, label %97
    i32 -1105604563, label %115
    i32 1127294293, label %116
    i32 1218026926, label %119
    i32 375971053, label %120
    i32 743872190, label %123
    i32 1120931468, label %124
    i32 -1406156492, label %129
    i32 1806874580, label %130
    i32 -753916703, label %137
    i32 -1551608297, label %149
    i32 2124884822, label %167
    i32 1441915796, label %168
    i32 -542750915, label %171
    i32 1804434796, label %172
    i32 1818303159, label %175
    i32 713616067, label %176
    i32 -1221780109, label %181
    i32 400712763, label %187
    i32 -1919729400, label %190
    i32 275816479, label %193
    i32 509737203, label %197
    i32 -2092460415, label %203
    i32 1550851052, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1489503573, i32 -1711252816
  store i32 %25, i32* %17
  br label %210

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 102
  %36 = select i1 %35, i32 -50958227, i32 -610670213
  store i32 %36, i32* %17
  br label %210

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -610670213, i32* %17
  br label %210

; <label>:49:                                     ; preds = %18
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 109
  %54 = select i1 %53, i32 -555417318, i32 1346301238
  store i32 %54, i32* %17
  br label %210

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1346301238, i32* %17
  br label %210

; <label>:67:                                     ; preds = %18
  store i32 -911450750, i32* %17
  br label %210

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1239393767, i32* %17
  br label %210

; <label>:71:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -2147074079, i32* %17
  br label %210

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -137227676, i32 743872190
  store i32 %76, i32* %17
  br label %210

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -98994165, i32* %17
  br label %210

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1000834944, i32 1218026926
  store i32 %84, i32* %17
  br label %210

; <label>:85:                                     ; preds = %18
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
  %96 = select i1 %95, i32 -1300370918, i32 -1105604563
  store i32 %96, i32* %17
  br label %210

; <label>:97:                                     ; preds = %18
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
  store i32 -1105604563, i32* %17
  br label %210

; <label>:115:                                    ; preds = %18
  store i32 1127294293, i32* %17
  br label %210

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -98994165, i32* %17
  br label %210

; <label>:119:                                    ; preds = %18
  store i32 375971053, i32* %17
  br label %210

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -2147074079, i32* %17
  br label %210

; <label>:123:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1120931468, i32* %17
  br label %210

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1406156492, i32 1818303159
  store i32 %128, i32* %17
  br label %210

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1806874580, i32* %17
  br label %210

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -753916703, i32 -542750915
  store i32 %136, i32* %17
  br label %210

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %141, %146
  %148 = select i1 %147, i32 -1551608297, i32 2124884822
  store i32 %148, i32* %17
  br label %210

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %14, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %14, align 8
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %165
  store double %162, double* %166, align 8
  store i32 2124884822, i32* %17
  br label %210

; <label>:167:                                    ; preds = %18
  store i32 1441915796, i32* %17
  br label %210

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1806874580, i32* %17
  br label %210

; <label>:171:                                    ; preds = %18
  store i32 1804434796, i32* %17
  br label %210

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 1120931468, i32* %17
  br label %210

; <label>:175:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 713616067, i32* %17
  br label %210

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1221780109, i32 -1919729400
  store i32 %180, i32* %17
  br label %210

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %185)
  store i32 400712763, i32* %17
  br label %210

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 713616067, i32* %17
  br label %210

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 275816479, i32* %17
  br label %210

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %4, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 509737203, i32 1550851052
  store i32 %196, i32* %17
  br label %210

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %201)
  store i32 -2092460415, i32* %17
  br label %210

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %4, align 4
  store i32 275816479, i32* %17
  br label %210

; <label>:206:                                    ; preds = %18
  %207 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 0
  %208 = load double, double* %207, align 16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %208)
  ret i32 0

; <label>:210:                                    ; preds = %203, %197, %193, %190, %187, %181, %176, %175, %172, %171, %168, %167, %149, %137, %130, %129, %124, %123, %120, %119, %116, %115, %97, %85, %78, %77, %72, %71, %68, %67, %55, %49, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
