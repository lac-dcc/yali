; ModuleID = 'source-C-CXX/20/1864.c'
source_filename = "source-C-CXX/20/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1397245504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1397245504, label %16
    i32 803740466, label %21
    i32 -1494397903, label %33
    i32 -536582561, label %36
    i32 -1741907177, label %41
    i32 -1327350778, label %46
    i32 873786640, label %57
    i32 2010181057, label %69
    i32 617746257, label %79
    i32 -1989492960, label %91
    i32 -941744990, label %103
    i32 -775323030, label %104
    i32 -1144347279, label %105
    i32 -641949393, label %108
    i32 -1930318782, label %112
    i32 1181259953, label %116
    i32 14052970, label %119
    i32 122842718, label %123
    i32 -1194080319, label %127
    i32 336338266, label %130
    i32 -647506688, label %134
    i32 -165070227, label %138
    i32 39366803, label %149
    i32 636822696, label %152
    i32 -1548354462, label %163
    i32 -1272985833, label %166
    i32 22958082, label %170
    i32 1826878627, label %171
    i32 1277605230, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 803740466, i32 -536582561
  store i32 %20, i32* %12
  br label %173

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %8, align 4
  store i32 -1494397903, i32* %12
  br label %173

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1397245504, i32* %12
  br label %173

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %8, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1741907177, i32* %12
  br label %173

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1327350778, i32 -641949393
  store i32 %45, i32* %12
  br label %173

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %9, align 4
  %53 = fsub float %51, %52
  %54 = load float, float* %10, align 4
  %55 = fcmp oge float %53, %54
  %56 = select i1 %55, i32 2010181057, i32 873786640
  store i32 %56, i32* %12
  br label %173

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %9, align 4
  %64 = fsub float %62, %63
  %65 = load float, float* %10, align 4
  %66 = fsub float -0.000000e+00, %65
  %67 = fcmp ole float %64, %66
  %68 = select i1 %67, i32 2010181057, i32 -775323030
  store i32 %68, i32* %12
  br label %173

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %9, align 4
  %76 = fsub float %74, %75
  %77 = fcmp ogt float %76, 0.000000e+00
  %78 = select i1 %77, i32 617746257, i32 -1989492960
  store i32 %78, i32* %12
  br label %173

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %9, align 4
  %90 = fsub float %88, %89
  store float %90, float* %10, align 4
  store i32 -941744990, i32* %12
  br label %173

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %96 = load float, float* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = fsub float %96, %101
  store float %102, float* %10, align 4
  store i32 -941744990, i32* %12
  br label %173

; <label>:103:                                    ; preds = %13
  store i32 -775323030, i32* %12
  br label %173

; <label>:104:                                    ; preds = %13
  store i32 -1144347279, i32* %12
  br label %173

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1741907177, i32* %12
  br label %173

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1930318782, i32 14052970
  store i32 %111, i32* %12
  br label %173

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1181259953, i32 14052970
  store i32 %115, i32* %12
  br label %173

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 14052970, i32* %12
  br label %173

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 122842718, i32 336338266
  store i32 %122, i32* %12
  br label %173

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1194080319, i32 336338266
  store i32 %126, i32* %12
  br label %173

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 336338266, i32* %12
  br label %173

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -647506688, i32 1277605230
  store i32 %133, i32* %12
  br label %173

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -165070227, i32 1277605230
  store i32 %137, i32* %12
  br label %173

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = sitofp i32 %139 to float
  %141 = load float, float* %9, align 4
  %142 = fsub float %140, %141
  %143 = load float, float* %9, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sitofp i32 %144 to float
  %146 = fsub float %143, %145
  %147 = fcmp ogt float %142, %146
  %148 = select i1 %147, i32 39366803, i32 636822696
  store i32 %148, i32* %12
  br label %173

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1826878627, i32* %12
  br label %173

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %9, align 4
  %156 = fsub float %154, %155
  %157 = load float, float* %9, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sitofp i32 %158 to float
  %160 = fsub float %157, %159
  %161 = fcmp olt float %156, %160
  %162 = select i1 %161, i32 -1548354462, i32 -1272985833
  store i32 %162, i32* %12
  br label %173

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 22958082, i32* %12
  br label %173

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %168)
  store i32 22958082, i32* %12
  br label %173

; <label>:170:                                    ; preds = %13
  store i32 1826878627, i32* %12
  br label %173

; <label>:171:                                    ; preds = %13
  store i32 1277605230, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret void

; <label>:173:                                    ; preds = %171, %170, %166, %163, %152, %149, %138, %134, %130, %127, %123, %119, %116, %112, %108, %105, %104, %103, %91, %79, %69, %57, %46, %41, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
