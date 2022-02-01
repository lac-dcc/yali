; ModuleID = 'source-C-CXX/20/1927.c'
source_filename = "source-C-CXX/20/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1866655992, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1866655992, label %14
    i32 79335725, label %20
    i32 1079641565, label %31
    i32 -1689299597, label %34
    i32 -605309566, label %39
    i32 959665328, label %45
    i32 1530957017, label %65
    i32 1377078505, label %70
    i32 -1592864419, label %71
    i32 895634356, label %74
    i32 573582693, label %75
    i32 -669767053, label %81
    i32 -68385225, label %89
    i32 -1683194318, label %92
    i32 1706711955, label %93
    i32 2145974786, label %96
    i32 905219487, label %97
    i32 1853262336, label %103
    i32 241763867, label %111
    i32 53217053, label %115
    i32 -1383976452, label %124
    i32 -1139045060, label %132
    i32 -29277493, label %136
    i32 -752679357, label %143
    i32 642952288, label %144
    i32 -423577064, label %145
    i32 -1391386996, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 79335725, i32 -1689299597
  store i32 %19, i32* %10
  br label %151

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %7, align 4
  %30 = fadd float %29, %28
  store float %30, float* %7, align 4
  store i32 1079641565, i32* %10
  br label %151

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1866655992, i32* %10
  br label %151

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -605309566, i32* %10
  br label %151

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 959665328, i32 895634356
  store i32 %44, i32* %10
  br label %151

; <label>:45:                                     ; preds = %11
  %46 = load float, float* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fsub float %46, %50
  %52 = fpext float %51 to double
  %53 = call double @fabs(double %52) #3
  %54 = fptrunc double %53 to float
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load float, float* %5, align 4
  %63 = fcmp ogt float %61, %62
  %64 = select i1 %63, i32 1530957017, i32 1377078505
  store i32 %64, i32* %10
  br label %151

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  store float %69, float* %5, align 4
  store i32 1377078505, i32* %10
  br label %151

; <label>:70:                                     ; preds = %11
  store i32 -1592864419, i32* %10
  br label %151

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -605309566, i32* %10
  br label %151

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 573582693, i32* %10
  br label %151

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -669767053, i32 2145974786
  store i32 %80, i32* %10
  br label %151

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load float, float* %5, align 4
  %87 = fcmp oeq float %85, %86
  %88 = select i1 %87, i32 -68385225, i32 -1683194318
  store i32 %88, i32* %10
  br label %151

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1683194318, i32* %10
  br label %151

; <label>:92:                                     ; preds = %11
  store i32 1706711955, i32* %10
  br label %151

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 573582693, i32* %10
  br label %151

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 905219487, i32* %10
  br label %151

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 1853262336, i32 -1391386996
  store i32 %102, i32* %10
  br label %151

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load float, float* %5, align 4
  %109 = fcmp oeq float %107, %108
  %110 = select i1 %109, i32 241763867, i32 -1383976452
  store i32 %110, i32* %10
  br label %151

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 1
  %114 = select i1 %113, i32 53217053, i32 -1383976452
  store i32 %114, i32* %10
  br label %151

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %3, align 4
  store i32 642952288, i32* %10
  br label %151

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load float, float* %5, align 4
  %130 = fcmp oeq float %128, %129
  %131 = select i1 %130, i32 -1139045060, i32 -752679357
  store i32 %131, i32* %10
  br label %151

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -29277493, i32 -752679357
  store i32 %135, i32* %10
  br label %151

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %141)
  store i32 -752679357, i32* %10
  br label %151

; <label>:143:                                    ; preds = %11
  store i32 642952288, i32* %10
  br label %151

; <label>:144:                                    ; preds = %11
  store i32 -423577064, i32* %10
  br label %151

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 905219487, i32* %10
  br label %151

; <label>:148:                                    ; preds = %11
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  ret void

; <label>:151:                                    ; preds = %145, %144, %143, %136, %132, %124, %115, %111, %103, %97, %96, %93, %92, %89, %81, %75, %74, %71, %70, %65, %45, %39, %34, %31, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
