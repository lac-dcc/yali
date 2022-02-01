; ModuleID = 'source-C-CXX/69/49.c'
source_filename = "source-C-CXX/69/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @distance(float, float, float, float) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %7, align 4
  %13 = fsub float %11, %12
  %14 = load float, float* %5, align 4
  %15 = load float, float* %7, align 4
  %16 = fsub float %14, %15
  %17 = fmul float %13, %16
  %18 = load float, float* %6, align 4
  %19 = load float, float* %8, align 4
  %20 = fsub float %18, %19
  %21 = load float, float* %6, align 4
  %22 = load float, float* %8, align 4
  %23 = fsub float %21, %22
  %24 = fmul float %20, %23
  %25 = fadd float %17, %24
  store float %25, float* %9, align 4
  %26 = load float, float* %9, align 4
  %27 = fpext float %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptrunc double %28 to float
  store float %29, float* %10, align 4
  %30 = load float, float* %10, align 4
  ret float %30
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.anon], align 16
  %4 = alloca [100 x [100 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 338322364, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 338322364, label %13
    i32 2096560435, label %18
    i32 1391506774, label %28
    i32 -2083451171, label %31
    i32 -1223380414, label %32
    i32 652019260, label %36
    i32 2112642244, label %37
    i32 1326938671, label %41
    i32 -938604533, label %48
    i32 96049177, label %51
    i32 764823523, label %52
    i32 -421041485, label %55
    i32 487558870, label %56
    i32 -269112954, label %61
    i32 -272414638, label %64
    i32 2009280175, label %69
    i32 -1561260949, label %103
    i32 594593772, label %106
    i32 1663735475, label %107
    i32 1787408144, label %110
    i32 1870933449, label %114
    i32 921170998, label %118
    i32 202819636, label %119
    i32 -1067698373, label %123
    i32 -406786082, label %134
    i32 -2145489134, label %142
    i32 -152113664, label %143
    i32 1637332496, label %146
    i32 -1958123223, label %147
    i32 75238736, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2096560435, i32 -2083451171
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %26)
  store i32 1391506774, i32* %9
  br label %154

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 338322364, i32* %9
  br label %154

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1223380414, i32* %9
  br label %154

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 652019260, i32 -421041485
  store i32 %35, i32* %9
  br label %154

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2112642244, i32* %9
  br label %154

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 1326938671, i32 96049177
  store i32 %40, i32* %9
  br label %154

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %44, i64 0, i64 %46
  store float 0.000000e+00, float* %47, align 4
  store i32 -938604533, i32* %9
  br label %154

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 2112642244, i32* %9
  br label %154

; <label>:51:                                     ; preds = %10
  store i32 764823523, i32* %9
  br label %154

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1223380414, i32* %9
  br label %154

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 487558870, i32* %9
  br label %154

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -269112954, i32 1787408144
  store i32 %60, i32* %9
  br label %154

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -272414638, i32* %9
  br label %154

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2009280175, i32 594593772
  store i32 %68, i32* %9
  br label %154

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 0
  %74 = load float, float* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 1
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 0
  %84 = load float, float* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = call float @distance(float %74, float %79, float %84, float %89)
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %93, i64 0, i64 %95
  store float %90, float* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %99, i64 0, i64 %101
  store float %90, float* %102, align 4
  store i32 -1561260949, i32* %9
  br label %154

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -272414638, i32* %9
  br label %154

; <label>:106:                                    ; preds = %10
  store i32 1663735475, i32* %9
  br label %154

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 487558870, i32* %9
  br label %154

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 0
  %112 = getelementptr inbounds [100 x float], [100 x float]* %111, i64 0, i64 0
  %113 = load float, float* %112, align 16
  store float %113, float* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1870933449, i32* %9
  br label %154

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 100
  %117 = select i1 %116, i32 921170998, i32 75238736
  store i32 %117, i32* %9
  br label %154

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 202819636, i32* %9
  br label %154

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 100
  %122 = select i1 %121, i32 -1067698373, i32 1637332496
  store i32 %122, i32* %9
  br label %154

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %126, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load float, float* %7, align 4
  %132 = fcmp oge float %130, %131
  %133 = select i1 %132, i32 -406786082, i32 -2145489134
  store i32 %133, i32* %9
  br label %154

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %137, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  store float %141, float* %7, align 4
  store i32 -2145489134, i32* %9
  br label %154

; <label>:142:                                    ; preds = %10
  store i32 -152113664, i32* %9
  br label %154

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 202819636, i32* %9
  br label %154

; <label>:146:                                    ; preds = %10
  store i32 -1958123223, i32* %9
  br label %154

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1870933449, i32* %9
  br label %154

; <label>:150:                                    ; preds = %10
  %151 = load float, float* %7, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %152)
  ret i32 0

; <label>:154:                                    ; preds = %147, %146, %143, %142, %134, %123, %119, %118, %114, %110, %107, %106, %103, %69, %64, %61, %56, %55, %52, %51, %48, %41, %37, %36, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
