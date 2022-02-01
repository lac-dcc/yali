; ModuleID = 'source-C-CXX/101/235.c'
source_filename = "source-C-CXX/101/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -555328924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -555328924, label %18
    i32 -1893990846, label %24
    i32 -2055435673, label %32
    i32 1191711865, label %39
    i32 1263411965, label %46
    i32 -213890805, label %47
    i32 -2097610024, label %50
    i32 -730885326, label %51
    i32 -1879071945, label %57
    i32 118554388, label %58
    i32 -650938868, label %66
    i32 -581181617, label %78
    i32 1682569996, label %96
    i32 1845451199, label %97
    i32 -1896077259, label %100
    i32 707617611, label %101
    i32 1045133303, label %104
    i32 1339754033, label %105
    i32 -1763897610, label %111
    i32 1375216014, label %112
    i32 174086194, label %120
    i32 51082488, label %132
    i32 -847178929, label %150
    i32 1581060802, label %151
    i32 -1659326991, label %154
    i32 -679365615, label %155
    i32 120701321, label %158
    i32 1414725084, label %159
    i32 1969226474, label %164
    i32 -1602205627, label %171
    i32 189708288, label %174
    i32 721060236, label %175
    i32 1571457626, label %181
    i32 31054653, label %188
    i32 -1805323854, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1893990846, i32 -2097610024
  store i32 %23, i32* %14
  br label %199

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, float* %9)
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 -2055435673, i32 1191711865
  store i32 %31, i32* %14
  br label %199

; <label>:32:                                     ; preds = %15
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1263411965, i32* %14
  br label %199

; <label>:39:                                     ; preds = %15
  %40 = load float, float* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %42
  store float %40, float* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1263411965, i32* %14
  br label %199

; <label>:46:                                     ; preds = %15
  store i32 -213890805, i32* %14
  br label %199

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -555328924, i32* %14
  br label %199

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -730885326, i32* %14
  br label %199

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1879071945, i32 1045133303
  store i32 %56, i32* %14
  br label %199

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 118554388, i32* %14
  br label %199

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 2
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 -650938868, i32 -1896077259
  store i32 %65, i32* %14
  br label %199

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp ogt float %70, %75
  %77 = select i1 %76, i32 -581181617, i32 1682569996
  store i32 %77, i32* %14
  br label %199

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  store float %83, float* %10, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %90
  store float %87, float* %91, align 4
  %92 = load float, float* %10, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %94
  store float %92, float* %95, align 4
  store i32 1682569996, i32* %14
  br label %199

; <label>:96:                                     ; preds = %15
  store i32 1845451199, i32* %14
  br label %199

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 118554388, i32* %14
  br label %199

; <label>:100:                                    ; preds = %15
  store i32 707617611, i32* %14
  br label %199

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -730885326, i32* %14
  br label %199

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1339754033, i32* %14
  br label %199

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 2
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 -1763897610, i32 120701321
  store i32 %110, i32* %14
  br label %199

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1375216014, i32* %14
  br label %199

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 2
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %113, %117
  %119 = select i1 %118, i32 174086194, i32 -1659326991
  store i32 %119, i32* %14
  br label %199

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp olt float %124, %129
  %131 = select i1 %130, i32 51082488, i32 -847178929
  store i32 %131, i32* %14
  br label %199

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  store float %137, float* %10, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %144
  store float %141, float* %145, align 4
  %146 = load float, float* %10, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %148
  store float %146, float* %149, align 4
  store i32 -847178929, i32* %14
  br label %199

; <label>:150:                                    ; preds = %15
  store i32 1581060802, i32* %14
  br label %199

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 1375216014, i32* %14
  br label %199

; <label>:154:                                    ; preds = %15
  store i32 -679365615, i32* %14
  br label %199

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1339754033, i32* %14
  br label %199

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1414725084, i32* %14
  br label %199

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1969226474, i32 189708288
  store i32 %163, i32* %14
  br label %199

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  store i32 -1602205627, i32* %14
  br label %199

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 1414725084, i32* %14
  br label %199

; <label>:174:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 721060236, i32* %14
  br label %199

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1571457626, i32 -1805323854
  store i32 %180, i32* %14
  br label %199

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  store i32 31054653, i32* %14
  br label %199

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 721060236, i32* %14
  br label %199

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %197)
  ret i32 0

; <label>:199:                                    ; preds = %188, %181, %175, %174, %171, %164, %159, %158, %155, %154, %151, %150, %132, %120, %112, %111, %105, %104, %101, %100, %97, %96, %78, %66, %58, %57, %51, %50, %47, %46, %39, %32, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
