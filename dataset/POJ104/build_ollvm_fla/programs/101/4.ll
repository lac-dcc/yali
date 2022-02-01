; ModuleID = 'source-C-CXX/101/4.c'
source_filename = "source-C-CXX/101/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 650487580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 650487580, label %17
    i32 2096952834, label %22
    i32 -1891885418, label %30
    i32 820615450, label %37
    i32 2118175884, label %44
    i32 689389262, label %45
    i32 -1338263623, label %48
    i32 -409432979, label %49
    i32 1208492240, label %54
    i32 430156867, label %57
    i32 1188955600, label %62
    i32 -964423126, label %73
    i32 -1328742101, label %75
    i32 -443969036, label %76
    i32 710131820, label %79
    i32 -774810134, label %95
    i32 1641094528, label %98
    i32 232799919, label %99
    i32 -1877340753, label %104
    i32 277189840, label %107
    i32 1367349929, label %112
    i32 -1580674616, label %123
    i32 1990983743, label %125
    i32 2096547958, label %126
    i32 -1110856917, label %129
    i32 753625170, label %145
    i32 -1334009319, label %148
    i32 1092631868, label %149
    i32 -1512368547, label %154
    i32 -1516137467, label %161
    i32 1776543027, label %164
    i32 -1332513023, label %165
    i32 -121685821, label %171
    i32 429641950, label %178
    i32 -412335675, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2096952834, i32 -1338263623
  store i32 %21, i32* %13
  br label %188

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %4)
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 -1891885418, i32 820615450
  store i32 %29, i32* %13
  br label %188

; <label>:30:                                     ; preds = %14
  %31 = load float, float* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %33
  store float %31, float* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 2118175884, i32* %13
  br label %188

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %4, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 2118175884, i32* %13
  br label %188

; <label>:44:                                     ; preds = %14
  store i32 689389262, i32* %13
  br label %188

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 650487580, i32* %13
  br label %188

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -409432979, i32* %13
  br label %188

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1208492240, i32 1641094528
  store i32 %53, i32* %13
  br label %188

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  store i32 430156867, i32* %13
  br label %188

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1188955600, i32 710131820
  store i32 %61, i32* %13
  br label %188

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %66, %70
  %72 = select i1 %71, i32 -964423126, i32 -1328742101
  store i32 %72, i32* %13
  br label %188

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  store i32 -1328742101, i32* %13
  br label %188

; <label>:75:                                     ; preds = %14
  store i32 -443969036, i32* %13
  br label %188

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 430156867, i32* %13
  br label %188

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  store float %83, float* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %89
  store float %87, float* %90, align 4
  %91 = load float, float* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %93
  store float %91, float* %94, align 4
  store i32 -774810134, i32* %13
  br label %188

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -409432979, i32* %13
  br label %188

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 232799919, i32* %13
  br label %188

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1877340753, i32 -1334009319
  store i32 %103, i32* %13
  br label %188

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %7, align 4
  store i32 277189840, i32* %13
  br label %188

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1367349929, i32 -1110856917
  store i32 %111, i32* %13
  br label %188

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp olt float %116, %120
  %122 = select i1 %121, i32 -1580674616, i32 1990983743
  store i32 %122, i32* %13
  br label %188

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %8, align 4
  store i32 1990983743, i32* %13
  br label %188

; <label>:125:                                    ; preds = %14
  store i32 2096547958, i32* %13
  br label %188

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 277189840, i32* %13
  br label %188

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  store float %133, float* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load float, float* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %143
  store float %141, float* %144, align 4
  store i32 753625170, i32* %13
  br label %188

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 232799919, i32* %13
  br label %188

; <label>:148:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1092631868, i32* %13
  br label %188

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1512368547, i32 1776543027
  store i32 %153, i32* %13
  br label %188

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %159)
  store i32 -1516137467, i32* %13
  br label %188

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 1092631868, i32* %13
  br label %188

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1332513023, i32* %13
  br label %188

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -121685821, i32 -412335675
  store i32 %170, i32* %13
  br label %188

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %176)
  store i32 429641950, i32* %13
  br label %188

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1332513023, i32* %13
  br label %188

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %186)
  ret i32 0

; <label>:188:                                    ; preds = %178, %171, %165, %164, %161, %154, %149, %148, %145, %129, %126, %125, %123, %112, %107, %104, %99, %98, %95, %79, %76, %75, %73, %62, %57, %54, %49, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
