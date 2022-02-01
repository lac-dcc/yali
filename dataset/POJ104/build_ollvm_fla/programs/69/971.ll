; ModuleID = 'source-C-CXX/69/971.c'
source_filename = "source-C-CXX/69/971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [3 x float]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 119981239, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %160
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 119981239, label %11
    i32 -119908349, label %16
    i32 1178178543, label %26
    i32 1746909648, label %29
    i32 1688417711, label %30
    i32 -1743837769, label %35
    i32 -1916456163, label %38
    i32 1201043443, label %43
    i32 -884399222, label %97
    i32 -2142938888, label %148
    i32 403470266, label %149
    i32 1588655114, label %152
    i32 461899122, label %153
    i32 -1030088403, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %160

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -119908349, i32 1746909648
  store i32 %15, i32* %7
  br label %160

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %24)
  store i32 1178178543, i32* %7
  br label %160

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 119981239, i32* %7
  br label %160

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1688417711, i32* %7
  br label %160

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1743837769, i32 -1030088403
  store i32 %34, i32* %7
  br label %160

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1916456163, i32* %7
  br label %160

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1201043443, i32 1588655114
  store i32 %42, i32* %7
  br label %160

; <label>:43:                                     ; preds = %8
  %44 = load float, float* %5, align 4
  %45 = fpext float %44 to double
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 0, i64 0
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x float], [3 x float]* %53, i64 0, i64 0
  %55 = load float, float* %54, align 4
  %56 = fsub float %50, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 0, i64 0
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 0, i64 0
  %66 = load float, float* %65, align 4
  %67 = fsub float %61, %66
  %68 = fmul float %56, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 0, i64 1
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 1
  %78 = load float, float* %77, align 4
  %79 = fsub float %73, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x float], [3 x float]* %82, i64 0, i64 1
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 1
  %89 = load float, float* %88, align 4
  %90 = fsub float %84, %89
  %91 = fmul float %79, %90
  %92 = fadd float %68, %91
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fcmp olt double %45, %94
  %96 = select i1 %95, i32 -884399222, i32 -2142938888
  store i32 %96, i32* %7
  br label %160

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 0
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 0
  %107 = load float, float* %106, align 4
  %108 = fsub float %102, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x float], [3 x float]* %111, i64 0, i64 0
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 4
  %119 = fsub float %113, %118
  %120 = fmul float %108, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, i64 1
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 0, i64 1
  %130 = load float, float* %129, align 4
  %131 = fsub float %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x float], [3 x float]* %134, i64 0, i64 1
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 1
  %141 = load float, float* %140, align 4
  %142 = fsub float %136, %141
  %143 = fmul float %131, %142
  %144 = fadd float %120, %143
  %145 = fpext float %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = fptrunc double %146 to float
  store float %147, float* %5, align 4
  store i32 -2142938888, i32* %7
  br label %160

; <label>:148:                                    ; preds = %8
  store i32 403470266, i32* %7
  br label %160

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1916456163, i32* %7
  br label %160

; <label>:152:                                    ; preds = %8
  store i32 461899122, i32* %7
  br label %160

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1688417711, i32* %7
  br label %160

; <label>:156:                                    ; preds = %8
  %157 = load float, float* %5, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %158)
  ret void

; <label>:160:                                    ; preds = %153, %152, %149, %148, %97, %43, %38, %35, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
