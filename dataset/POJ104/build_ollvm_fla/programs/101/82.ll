; ModuleID = 'source-C-CXX/101/82.c'
source_filename = "source-C-CXX/101/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1848921711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1848921711, label %16
    i32 194409399, label %21
    i32 444115570, label %29
    i32 -1109504766, label %36
    i32 -1103770125, label %43
    i32 1522403288, label %44
    i32 991868864, label %47
    i32 -1174466379, label %48
    i32 -65415975, label %54
    i32 -92345831, label %57
    i32 608211250, label %63
    i32 240150061, label %74
    i32 21365305, label %90
    i32 -1854905030, label %91
    i32 1420564511, label %94
    i32 -1739814553, label %95
    i32 -1127761046, label %98
    i32 1826207826, label %99
    i32 238289884, label %105
    i32 187006937, label %108
    i32 508644789, label %114
    i32 -750645558, label %125
    i32 -724653043, label %141
    i32 783631123, label %142
    i32 -566313802, label %145
    i32 28626772, label %146
    i32 1692208157, label %149
    i32 1590189015, label %150
    i32 1324788367, label %156
    i32 1568473506, label %163
    i32 -990658632, label %166
    i32 1505404647, label %167
    i32 832791485, label %173
    i32 1744105279, label %180
    i32 2018968520, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 194409399, i32 991868864
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 444115570, i32 -1109504766
  store i32 %28, i32* %12
  br label %191

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %32)
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1103770125, i32* %12
  br label %191

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1103770125, i32* %12
  br label %191

; <label>:43:                                     ; preds = %13
  store i32 1522403288, i32* %12
  br label %191

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1848921711, i32* %12
  br label %191

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1174466379, i32* %12
  br label %191

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -65415975, i32 -1127761046
  store i32 %53, i32* %12
  br label %191

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -92345831, i32* %12
  br label %191

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 608211250, i32 1420564511
  store i32 %62, i32* %12
  br label %191

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %67, %71
  %73 = select i1 %72, i32 240150061, i32 21365305
  store i32 %73, i32* %12
  br label %191

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  store float %78, float* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %84
  store float %82, float* %85, align 4
  %86 = load float, float* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %88
  store float %86, float* %89, align 4
  store i32 21365305, i32* %12
  br label %191

; <label>:90:                                     ; preds = %13
  store i32 -1854905030, i32* %12
  br label %191

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -92345831, i32* %12
  br label %191

; <label>:94:                                     ; preds = %13
  store i32 -1739814553, i32* %12
  br label %191

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1174466379, i32* %12
  br label %191

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1826207826, i32* %12
  br label %191

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 238289884, i32 1692208157
  store i32 %104, i32* %12
  br label %191

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 187006937, i32* %12
  br label %191

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 508644789, i32 -566313802
  store i32 %113, i32* %12
  br label %191

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp olt float %118, %122
  %124 = select i1 %123, i32 -750645558, i32 -724653043
  store i32 %124, i32* %12
  br label %191

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  store float %129, float* %10, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %135
  store float %133, float* %136, align 4
  %137 = load float, float* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %139
  store float %137, float* %140, align 4
  store i32 -724653043, i32* %12
  br label %191

; <label>:141:                                    ; preds = %13
  store i32 783631123, i32* %12
  br label %191

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 187006937, i32* %12
  br label %191

; <label>:145:                                    ; preds = %13
  store i32 28626772, i32* %12
  br label %191

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1826207826, i32* %12
  br label %191

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1590189015, i32* %12
  br label %191

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 1324788367, i32 -990658632
  store i32 %155, i32* %12
  br label %191

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %161)
  store i32 1568473506, i32* %12
  br label %191

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1590189015, i32* %12
  br label %191

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1505404647, i32* %12
  br label %191

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 832791485, i32 2018968520
  store i32 %172, i32* %12
  br label %191

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %178)
  store i32 1744105279, i32* %12
  br label %191

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1505404647, i32* %12
  br label %191

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %189)
  ret i32 0

; <label>:191:                                    ; preds = %180, %173, %167, %166, %163, %156, %150, %149, %146, %145, %142, %141, %125, %114, %108, %105, %99, %98, %95, %94, %91, %90, %74, %63, %57, %54, %48, %47, %44, %43, %36, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
