; ModuleID = 'source-C-CXX/101/476.c'
source_filename = "source-C-CXX/101/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [10 x i8]], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1683400503, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1683400503, label %18
    i32 -1946691423, label %23
    i32 1178130631, label %31
    i32 -1838911473, label %34
    i32 1421979519, label %35
    i32 -910625536, label %40
    i32 1160634508, label %49
    i32 -155017109, label %59
    i32 430449403, label %69
    i32 -61966245, label %70
    i32 239006933, label %73
    i32 -1525677165, label %76
    i32 2143932158, label %80
    i32 -1366368524, label %81
    i32 1340839289, label %86
    i32 -682255684, label %98
    i32 -1645879790, label %116
    i32 -326361913, label %117
    i32 2068294623, label %120
    i32 235593146, label %121
    i32 -851341168, label %124
    i32 1406388122, label %127
    i32 947041222, label %131
    i32 1831943313, label %132
    i32 -1806206217, label %137
    i32 -1635618141, label %149
    i32 -1547079070, label %167
    i32 -1138620634, label %168
    i32 65696367, label %171
    i32 1552757440, label %172
    i32 -495552185, label %175
    i32 643035876, label %176
    i32 -956533182, label %181
    i32 293115405, label %187
    i32 -1239842156, label %190
    i32 -770321780, label %193
    i32 -215399535, label %197
    i32 2141545009, label %203
    i32 2017906229, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1946691423, i32 -1838911473
  store i32 %22, i32* %14
  br label %210

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26, double* %29)
  store i32 1178130631, i32* %14
  br label %210

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1683400503, i32* %14
  br label %210

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1421979519, i32* %14
  br label %210

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -910625536, i32 239006933
  store i32 %39, i32* %14
  br label %210

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1160634508, i32 -155017109
  store i32 %48, i32* %14
  br label %210

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 430449403, i32* %14
  br label %210

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 430449403, i32* %14
  br label %210

; <label>:69:                                     ; preds = %15
  store i32 -61966245, i32* %14
  br label %210

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1421979519, i32* %14
  br label %210

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1525677165, i32* %14
  br label %210

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 2143932158, i32 -851341168
  store i32 %79, i32* %14
  br label %210

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1366368524, i32* %14
  br label %210

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1340839289, i32 2068294623
  store i32 %85, i32* %14
  br label %210

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp ogt double %90, %95
  %97 = select i1 %96, i32 -682255684, i32 -1645879790
  store i32 %97, i32* %14
  br label %210

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %12, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %110
  store double %107, double* %111, align 8
  %112 = load double, double* %12, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %114
  store double %112, double* %115, align 8
  store i32 -1645879790, i32* %14
  br label %210

; <label>:116:                                    ; preds = %15
  store i32 -326361913, i32* %14
  br label %210

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1366368524, i32* %14
  br label %210

; <label>:120:                                    ; preds = %15
  store i32 235593146, i32* %14
  br label %210

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %3, align 4
  store i32 -1525677165, i32* %14
  br label %210

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1406388122, i32* %14
  br label %210

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 947041222, i32 -495552185
  store i32 %130, i32* %14
  br label %210

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1831943313, i32* %14
  br label %210

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1806206217, i32 65696367
  store i32 %136, i32* %14
  br label %210

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %141, %146
  %148 = select i1 %147, i32 -1635618141, i32 -1547079070
  store i32 %148, i32* %14
  br label %210

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %12, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %161
  store double %158, double* %162, align 8
  %163 = load double, double* %12, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %165
  store double %163, double* %166, align 8
  store i32 -1547079070, i32* %14
  br label %210

; <label>:167:                                    ; preds = %15
  store i32 -1138620634, i32* %14
  br label %210

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1831943313, i32* %14
  br label %210

; <label>:171:                                    ; preds = %15
  store i32 1552757440, i32* %14
  br label %210

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  store i32 1406388122, i32* %14
  br label %210

; <label>:175:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 643035876, i32* %14
  br label %210

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -956533182, i32 -1239842156
  store i32 %180, i32* %14
  br label %210

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %185)
  store i32 293115405, i32* %14
  br label %210

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 643035876, i32* %14
  br label %210

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -770321780, i32* %14
  br label %210

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 -215399535, i32 2017906229
  store i32 %196, i32* %14
  br label %210

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %201)
  store i32 2141545009, i32* %14
  br label %210

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %3, align 4
  store i32 -770321780, i32* %14
  br label %210

; <label>:206:                                    ; preds = %15
  %207 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 0
  %208 = load double, double* %207, align 16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %208)
  ret i32 0

; <label>:210:                                    ; preds = %203, %197, %193, %190, %187, %181, %176, %175, %172, %171, %168, %167, %149, %137, %132, %131, %127, %124, %121, %120, %117, %116, %98, %86, %81, %80, %76, %73, %70, %69, %59, %49, %40, %35, %34, %31, %23, %18, %17
  br label %15
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
