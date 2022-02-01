; ModuleID = 'source-C-CXX/20/1478.c'
source_filename = "source-C-CXX/20/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -313409441, i32* %9
  %10 = alloca float
  %11 = alloca float
  %12 = alloca float
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -313409441, label %16
    i32 -1067740797, label %21
    i32 1713350924, label %26
    i32 -251333445, label %29
    i32 -1232767877, label %30
    i32 -1787552680, label %35
    i32 1074050124, label %43
    i32 1375729635, label %46
    i32 2143608134, label %51
    i32 1337665631, label %56
    i32 -125312588, label %65
    i32 1172917658, label %73
    i32 -1687388372, label %81
    i32 -2085876078, label %86
    i32 -1214179463, label %95
    i32 1664270946, label %103
    i32 -1392394445, label %111
    i32 469600320, label %118
    i32 -468323979, label %127
    i32 679794930, label %135
    i32 845705878, label %143
    i32 -585235236, label %148
    i32 -1497698154, label %158
    i32 829110583, label %159
    i32 279720409, label %160
    i32 -453087705, label %163
    i32 -1441428131, label %164
    i32 402428682, label %169
    i32 -2101759210, label %179
    i32 -2030316677, label %181
    i32 -2118087725, label %182
    i32 -951165411, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1067740797, i32 -251333445
  store i32 %20, i32* %9
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1713350924, i32* %9
  br label %187

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -313409441, i32* %9
  br label %187

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %1, align 4
  store i32 -1232767877, i32* %9
  br label %187

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1787552680, i32 1375729635
  store i32 %34, i32* %9
  br label %187

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fadd float %36, %41
  store float %42, float* %5, align 4
  store i32 1074050124, i32* %9
  br label %187

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -1232767877, i32* %9
  br label %187

; <label>:46:                                     ; preds = %13
  %47 = load float, float* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %5, align 4
  store i32 1, i32* %1, align 4
  store i32 2143608134, i32* %9
  br label %187

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1337665631, i32 -453087705
  store i32 %55, i32* %9
  br label %187

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %5, align 4
  %63 = fcmp ogt float %61, %62
  %64 = select i1 %63, i32 -125312588, i32 1172917658
  store i32 %64, i32* %9
  br label %187

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %5, align 4
  %72 = fsub float %70, %71
  store i32 -1687388372, i32* %9
  store float %72, float* %10
  br label %187

; <label>:73:                                     ; preds = %13
  %74 = load float, float* %5, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fsub float %74, %79
  store i32 -1687388372, i32* %9
  store float %80, float* %10
  br label %187

; <label>:81:                                     ; preds = %13
  %82 = load float, float* %10
  %83 = load float, float* %4, align 4
  %84 = fcmp ogt float %82, %83
  %85 = select i1 %84, i32 -2085876078, i32 469600320
  store i32 %85, i32* %9
  br label %187

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = load float, float* %5, align 4
  %93 = fcmp ogt float %91, %92
  %94 = select i1 %93, i32 -1214179463, i32 1664270946
  store i32 %94, i32* %9
  br label %187

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, float* %5, align 4
  %102 = fsub float %100, %101
  store i32 -1392394445, i32* %9
  store float %102, float* %11
  br label %187

; <label>:103:                                    ; preds = %13
  %104 = load float, float* %5, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = fsub float %104, %109
  store i32 -1392394445, i32* %9
  store float %110, float* %11
  br label %187

; <label>:111:                                    ; preds = %13
  %112 = load float, float* %11
  store float %112, float* %4, align 4
  store i32 1, i32* %3, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 1
  store i32 %116, i32* %117, align 4
  store i32 829110583, i32* %9
  br label %187

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = load float, float* %5, align 4
  %125 = fcmp ogt float %123, %124
  %126 = select i1 %125, i32 -468323979, i32 679794930
  store i32 %126, i32* %9
  br label %187

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = load float, float* %5, align 4
  %134 = fsub float %132, %133
  store i32 845705878, i32* %9
  store float %134, float* %12
  br label %187

; <label>:135:                                    ; preds = %13
  %136 = load float, float* %5, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fsub float %136, %141
  store i32 845705878, i32* %9
  store float %142, float* %12
  br label %187

; <label>:143:                                    ; preds = %13
  %144 = load float, float* %12
  %145 = load float, float* %4, align 4
  %146 = fcmp oeq float %144, %145
  %147 = select i1 %146, i32 -585235236, i32 -1497698154
  store i32 %147, i32* %9
  br label %187

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -1497698154, i32* %9
  br label %187

; <label>:158:                                    ; preds = %13
  store i32 829110583, i32* %9
  br label %187

; <label>:159:                                    ; preds = %13
  store i32 279720409, i32* %9
  br label %187

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4
  store i32 2143608134, i32* %9
  br label %187

; <label>:163:                                    ; preds = %13
  store i32 1, i32* %1, align 4
  store i32 -1441428131, i32* %9
  br label %187

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 402428682, i32 -951165411
  store i32 %168, i32* %9
  br label %187

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp ne i32 %175, %176
  %178 = select i1 %177, i32 -2101759210, i32 -2030316677
  store i32 %178, i32* %9
  br label %187

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2030316677, i32* %9
  br label %187

; <label>:181:                                    ; preds = %13
  store i32 -2118087725, i32* %9
  br label %187

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  store i32 -1441428131, i32* %9
  br label %187

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:187:                                    ; preds = %182, %181, %179, %169, %164, %163, %160, %159, %158, %148, %143, %135, %127, %118, %111, %103, %95, %86, %81, %73, %65, %56, %51, %46, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
