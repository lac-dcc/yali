; ModuleID = 'source-C-CXX/66/1140.c'
source_filename = "source-C-CXX/66/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -883592768, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -883592768, label %12
    i32 2072238668, label %17
    i32 -1404272521, label %18
    i32 -1044140711, label %22
    i32 553200398, label %30
    i32 967271329, label %33
    i32 616159479, label %34
    i32 1258936879, label %37
    i32 394627181, label %38
    i32 1836500884, label %43
    i32 -559645942, label %66
    i32 1675271800, label %68
    i32 -1511111078, label %91
    i32 1612479258, label %93
    i32 -685712882, label %116
    i32 -1306925037, label %139
    i32 1326902953, label %141
    i32 -33841155, label %142
    i32 -1750726196, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2072238668, i32 1258936879
  store i32 %16, i32* %8
  br label %146

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1404272521, i32* %8
  br label %146

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -1044140711, i32 967271329
  store i32 %21, i32* %8
  br label %146

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  store i32 553200398, i32* %8
  br label %146

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1404272521, i32* %8
  br label %146

; <label>:33:                                     ; preds = %9
  store i32 616159479, i32* %8
  br label %146

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -883592768, i32* %8
  br label %146

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 394627181, i32* %8
  br label %146

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1836500884, i32 -1750726196
  store i32 %42, i32* %8
  br label %146

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 1
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 4
  %54 = fdiv float %48, %53
  %55 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 1
  %57 = load float, float* %56, align 4
  %58 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 0
  %60 = load float, float* %59, align 16
  %61 = fdiv float %57, %60
  %62 = fsub float %54, %61
  %63 = fpext float %62 to double
  %64 = fcmp ogt double %63, 5.000000e-02
  %65 = select i1 %64, i32 -559645942, i32 1675271800
  store i32 %65, i32* %8
  br label %146

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1675271800, i32* %8
  br label %146

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 0, i64 1
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 0
  %78 = load float, float* %77, align 4
  %79 = fdiv float %73, %78
  %80 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %84 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 0, i64 0
  %85 = load float, float* %84, align 16
  %86 = fdiv float %82, %85
  %87 = fsub float %79, %86
  %88 = fpext float %87 to double
  %89 = fcmp olt double %88, -5.000000e-02
  %90 = select i1 %89, i32 -1511111078, i32 1612479258
  store i32 %90, i32* %8
  br label %146

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1612479258, i32* %8
  br label %146

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 0, i64 0
  %103 = load float, float* %102, align 4
  %104 = fdiv float %98, %103
  %105 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 1
  %107 = load float, float* %106, align 4
  %108 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %109 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 0, i64 0
  %110 = load float, float* %109, align 16
  %111 = fdiv float %107, %110
  %112 = fsub float %104, %111
  %113 = fpext float %112 to double
  %114 = fcmp oge double %113, -5.000000e-02
  %115 = select i1 %114, i32 -685712882, i32 1326902953
  store i32 %115, i32* %8
  br label %146

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x float], [3 x float]* %119, i64 0, i64 1
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 0, i64 0
  %126 = load float, float* %125, align 4
  %127 = fdiv float %121, %126
  %128 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %129 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 0, i64 1
  %130 = load float, float* %129, align 4
  %131 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %132 = getelementptr inbounds [3 x float], [3 x float]* %131, i64 0, i64 0
  %133 = load float, float* %132, align 16
  %134 = fdiv float %130, %133
  %135 = fsub float %127, %134
  %136 = fpext float %135 to double
  %137 = fcmp ole double %136, 5.000000e-02
  %138 = select i1 %137, i32 -1306925037, i32 1326902953
  store i32 %138, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1326902953, i32* %8
  br label %146

; <label>:141:                                    ; preds = %9
  store i32 -33841155, i32* %8
  br label %146

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 394627181, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %139, %116, %93, %91, %68, %66, %43, %38, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
