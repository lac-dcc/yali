; ModuleID = 'source-C-CXX/75/610.c'
source_filename = "source-C-CXX/75/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -383641933, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -383641933, label %18
    i32 -2142950113, label %23
    i32 923525563, label %32
    i32 -54821622, label %35
    i32 -1462161497, label %36
    i32 -1588866668, label %41
    i32 -10592372, label %42
    i32 1395608425, label %49
    i32 1125646134, label %61
    i32 547307204, label %79
    i32 594766226, label %91
    i32 -1091640258, label %109
    i32 1910704705, label %110
    i32 378568102, label %113
    i32 376828131, label %114
    i32 1244988912, label %117
    i32 554177046, label %122
    i32 -472968924, label %132
    i32 -674109264, label %133
    i32 156703726, label %138
    i32 1466288908, label %147
    i32 -2017148895, label %156
    i32 -748265573, label %159
    i32 1443645343, label %160
    i32 -459694079, label %163
    i32 1895428709, label %167
    i32 -1121621401, label %170
    i32 494826038, label %171
    i32 -41081317, label %174
    i32 -348598454, label %186
    i32 -2123324650, label %195
    i32 264937947, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2142950113, i32 -54821622
  store i32 %22, i32* %14
  br label %198

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 923525563, i32* %14
  br label %198

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -383641933, i32* %14
  br label %198

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1462161497, i32* %14
  br label %198

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1588866668, i32 1244988912
  store i32 %40, i32* %14
  br label %198

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -10592372, i32* %14
  br label %198

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 1395608425, i32 378568102
  store i32 %48, i32* %14
  br label %198

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 1125646134, i32 547307204
  store i32 %60, i32* %14
  br label %198

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 547307204, i32* %14
  br label %198

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 594766226, i32 -1091640258
  store i32 %90, i32* %14
  br label %198

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -1091640258, i32* %14
  br label %198

; <label>:109:                                    ; preds = %15
  store i32 1910704705, i32* %14
  br label %198

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -10592372, i32* %14
  br label %198

; <label>:113:                                    ; preds = %15
  store i32 376828131, i32* %14
  br label %198

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1462161497, i32* %14
  br label %198

; <label>:117:                                    ; preds = %15
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = sitofp i32 %119 to double
  %121 = fadd double %120, 5.000000e-01
  store double %121, double* %11, align 8
  store i32 554177046, i32* %14
  br label %198

; <label>:122:                                    ; preds = %15
  %123 = load double, double* %11, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fcmp olt double %123, %129
  %131 = select i1 %130, i32 -472968924, i32 -41081317
  store i32 %131, i32* %14
  br label %198

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -674109264, i32* %14
  br label %198

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 156703726, i32 -459694079
  store i32 %137, i32* %14
  br label %198

; <label>:138:                                    ; preds = %15
  %139 = load double, double* %11, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fcmp ogt double %139, %144
  %146 = select i1 %145, i32 1466288908, i32 -748265573
  store i32 %146, i32* %14
  br label %198

; <label>:147:                                    ; preds = %15
  %148 = load double, double* %11, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fcmp olt double %148, %153
  %155 = select i1 %154, i32 -2017148895, i32 -748265573
  store i32 %155, i32* %14
  br label %198

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -748265573, i32* %14
  br label %198

; <label>:159:                                    ; preds = %15
  store i32 1443645343, i32* %14
  br label %198

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -674109264, i32* %14
  br label %198

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 1895428709, i32 -1121621401
  store i32 %166, i32* %14
  br label %198

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -1121621401, i32* %14
  br label %198

; <label>:170:                                    ; preds = %15
  store i32 494826038, i32* %14
  br label %198

; <label>:171:                                    ; preds = %15
  %172 = load double, double* %11, align 8
  %173 = fadd double %172, 1.000000e+00
  store double %173, double* %11, align 8
  store i32 554177046, i32* %14
  br label %198

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = sub nsw i32 %180, %182
  %184 = icmp eq i32 %175, %183
  %185 = select i1 %184, i32 -348598454, i32 -2123324650
  store i32 %185, i32* %14
  br label %198

; <label>:186:                                    ; preds = %15
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %193)
  store i32 264937947, i32* %14
  br label %198

; <label>:195:                                    ; preds = %15
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 264937947, i32* %14
  br label %198

; <label>:197:                                    ; preds = %15
  ret i32 0

; <label>:198:                                    ; preds = %195, %186, %174, %171, %170, %167, %163, %160, %159, %156, %147, %138, %133, %132, %122, %117, %114, %113, %110, %109, %91, %79, %61, %49, %42, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
