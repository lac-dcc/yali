; ModuleID = 'source-C-CXX/66/834.c'
source_filename = "source-C-CXX/66/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1421815247, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1421815247, label %12
    i32 -1503463811, label %17
    i32 1404712437, label %37
    i32 -674395818, label %40
    i32 1733454016, label %41
    i32 -1016895782, label %47
    i32 1950806648, label %56
    i32 1849185203, label %67
    i32 -1302326809, label %69
    i32 1129699629, label %71
    i32 -1059435328, label %72
    i32 316576087, label %81
    i32 -639966809, label %92
    i32 -1305537389, label %94
    i32 56515090, label %96
    i32 600408447, label %97
    i32 -1876844211, label %98
    i32 358834152, label %101
    i32 -1715111965, label %111
    i32 1565660882, label %122
    i32 1793199984, label %124
    i32 -1844513771, label %126
    i32 -1689078891, label %127
    i32 539470604, label %137
    i32 1289661987, label %148
    i32 1077331909, label %150
    i32 -1442973101, label %152
    i32 66812285, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1503463811, i32 -674395818
  store i32 %16, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fdiv float %28, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %35
  store float %33, float* %36, align 4
  store i32 1404712437, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1421815247, i32* %8
  br label %154

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1733454016, i32* %8
  br label %154

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1016895782, i32 358834152
  store i32 %46, i32* %8
  br label %154

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %53 = load float, float* %52, align 16
  %54 = fcmp oge float %51, %53
  %55 = select i1 %54, i32 1950806648, i32 -1059435328
  store i32 %55, i32* %8
  br label %154

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %62 = load float, float* %61, align 16
  %63 = fsub float %60, %62
  %64 = fpext float %63 to double
  %65 = fcmp ogt double %64, 5.000000e-02
  %66 = select i1 %65, i32 1849185203, i32 -1302326809
  store i32 %66, i32* %8
  br label %154

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1129699629, i32* %8
  br label %154

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1129699629, i32* %8
  br label %154

; <label>:71:                                     ; preds = %9
  store i32 -1059435328, i32* %8
  br label %154

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %78 = load float, float* %77, align 16
  %79 = fcmp olt float %76, %78
  %80 = select i1 %79, i32 316576087, i32 600408447
  store i32 %80, i32* %8
  br label %154

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %83 = load float, float* %82, align 16
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float %83, %87
  %89 = fpext float %88 to double
  %90 = fcmp ogt double %89, 5.000000e-02
  %91 = select i1 %90, i32 -639966809, i32 -1305537389
  store i32 %91, i32* %8
  br label %154

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 56515090, i32* %8
  br label %154

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 56515090, i32* %8
  br label %154

; <label>:96:                                     ; preds = %9
  store i32 600408447, i32* %8
  br label %154

; <label>:97:                                     ; preds = %9
  store i32 -1876844211, i32* %8
  br label %154

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1733454016, i32* %8
  br label %154

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %108 = load float, float* %107, align 16
  %109 = fcmp oge float %106, %108
  %110 = select i1 %109, i32 -1715111965, i32 -1689078891
  store i32 %110, i32* %8
  br label %154

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %117 = load float, float* %116, align 16
  %118 = fsub float %115, %117
  %119 = fpext float %118 to double
  %120 = fcmp ogt double %119, 5.000000e-02
  %121 = select i1 %120, i32 1565660882, i32 1793199984
  store i32 %121, i32* %8
  br label %154

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1844513771, i32* %8
  br label %154

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1844513771, i32* %8
  br label %154

; <label>:126:                                    ; preds = %9
  store i32 -1689078891, i32* %8
  br label %154

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %134 = load float, float* %133, align 16
  %135 = fcmp olt float %132, %134
  %136 = select i1 %135, i32 539470604, i32 66812285
  store i32 %136, i32* %8
  br label %154

; <label>:137:                                    ; preds = %9
  %138 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %139 = load float, float* %138, align 16
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fsub float %139, %143
  %145 = fpext float %144 to double
  %146 = fcmp ogt double %145, 5.000000e-02
  %147 = select i1 %146, i32 1289661987, i32 1077331909
  store i32 %147, i32* %8
  br label %154

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1442973101, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1442973101, i32* %8
  br label %154

; <label>:152:                                    ; preds = %9
  store i32 66812285, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %152, %150, %148, %137, %127, %126, %124, %122, %111, %101, %98, %97, %96, %94, %92, %81, %72, %71, %69, %67, %56, %47, %41, %40, %37, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
