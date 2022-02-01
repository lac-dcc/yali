; ModuleID = 'source-C-CXX/101/877.c'
source_filename = "source-C-CXX/101/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [700 x i8], align 16
  %3 = alloca [700 x double], align 16
  %4 = alloca [700 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -386744177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -386744177, label %17
    i32 1921728744, label %22
    i32 187919725, label %29
    i32 1590105062, label %37
    i32 662719502, label %45
    i32 1596065833, label %46
    i32 -694997421, label %49
    i32 447757119, label %52
    i32 -176676029, label %56
    i32 2132600886, label %57
    i32 -2112400487, label %62
    i32 1136570556, label %74
    i32 -510686083, label %92
    i32 -2096030434, label %93
    i32 -52531353, label %96
    i32 -242257963, label %97
    i32 -826289753, label %100
    i32 2111091772, label %103
    i32 686961597, label %107
    i32 -1321911093, label %108
    i32 1020198601, label %113
    i32 -140557896, label %125
    i32 1787179910, label %143
    i32 -2119782846, label %144
    i32 -1286001982, label %147
    i32 -1629791035, label %148
    i32 945372867, label %151
    i32 994990763, label %152
    i32 1304107100, label %157
    i32 -1019813586, label %163
    i32 -202312395, label %166
    i32 1644344498, label %167
    i32 -782464951, label %173
    i32 816657902, label %179
    i32 -1232666462, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1921728744, i32 -694997421
  store i32 %21, i32* %13
  br label %190

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [700 x i8]* %2)
  %24 = getelementptr inbounds [700 x i8], [700 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 187919725, i32 1590105062
  store i32 %28, i32* %13
  br label %190

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 662719502, i32* %13
  br label %190

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 662719502, i32* %13
  br label %190

; <label>:45:                                     ; preds = %14
  store i32 1596065833, i32* %13
  br label %190

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -386744177, i32* %13
  br label %190

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 447757119, i32* %13
  br label %190

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -176676029, i32 -826289753
  store i32 %55, i32* %13
  br label %190

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2132600886, i32* %13
  br label %190

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2112400487, i32 -52531353
  store i32 %61, i32* %13
  br label %190

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ogt double %66, %71
  %73 = select i1 %72, i32 1136570556, i32 -510686083
  store i32 %73, i32* %13
  br label %190

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load double, double* %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %90
  store double %87, double* %91, align 8
  store i32 -510686083, i32* %13
  br label %190

; <label>:92:                                     ; preds = %14
  store i32 -2096030434, i32* %13
  br label %190

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 2132600886, i32* %13
  br label %190

; <label>:96:                                     ; preds = %14
  store i32 -242257963, i32* %13
  br label %190

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  store i32 447757119, i32* %13
  br label %190

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 2111091772, i32* %13
  br label %190

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 686961597, i32 945372867
  store i32 %106, i32* %13
  br label %190

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1321911093, i32* %13
  br label %190

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1020198601, i32 -1286001982
  store i32 %112, i32* %13
  br label %190

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp olt double %117, %122
  %124 = select i1 %123, i32 -140557896, i32 1787179910
  store i32 %124, i32* %13
  br label %190

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %5, align 8
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load double, double* %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %141
  store double %138, double* %142, align 8
  store i32 1787179910, i32* %13
  br label %190

; <label>:143:                                    ; preds = %14
  store i32 -2119782846, i32* %13
  br label %190

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -1321911093, i32* %13
  br label %190

; <label>:147:                                    ; preds = %14
  store i32 -1629791035, i32* %13
  br label %190

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %9, align 4
  store i32 2111091772, i32* %13
  br label %190

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 994990763, i32* %13
  br label %190

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1304107100, i32 -202312395
  store i32 %156, i32* %13
  br label %190

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %161)
  store i32 -1019813586, i32* %13
  br label %190

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 994990763, i32* %13
  br label %190

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1644344498, i32* %13
  br label %190

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -782464951, i32 -1232666462
  store i32 %172, i32* %13
  br label %190

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %177)
  store i32 816657902, i32* %13
  br label %190

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 1644344498, i32* %13
  br label %190

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %187)
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %179, %173, %167, %166, %163, %157, %152, %151, %148, %147, %144, %143, %125, %113, %108, %107, %103, %100, %97, %96, %93, %92, %74, %62, %57, %56, %52, %49, %46, %45, %37, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
