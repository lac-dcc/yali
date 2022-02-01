; ModuleID = 'source-C-CXX/69/970.c'
source_filename = "source-C-CXX/69/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1120758240, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1120758240, label %12
    i32 1803998359, label %17
    i32 392223943, label %25
    i32 -1140140865, label %28
    i32 986825865, label %29
    i32 -73040443, label %34
    i32 614136518, label %37
    i32 -9788608, label %42
    i32 1523387040, label %88
    i32 1666664734, label %131
    i32 -2117252095, label %132
    i32 2048660217, label %135
    i32 1494412141, label %136
    i32 -765480929, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1803998359, i32 -1140140865
  store i32 %16, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23)
  store i32 392223943, i32* %8
  br label %143

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1120758240, i32* %8
  br label %143

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 986825865, i32* %8
  br label %143

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -73040443, i32 -765480929
  store i32 %33, i32* %8
  br label %143

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 614136518, i32* %8
  br label %143

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -9788608, i32 2048660217
  store i32 %41, i32* %8
  br label %143

; <label>:42:                                     ; preds = %9
  %43 = load float, float* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fsub float %47, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fsub float %56, %60
  %62 = fmul float %52, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float %66, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fsub float %75, %79
  %81 = fmul float %71, %80
  %82 = fadd float %62, %81
  %83 = fpext float %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fptrunc double %84 to float
  %86 = fcmp olt float %43, %85
  %87 = select i1 %86, i32 1523387040, i32 1666664734
  store i32 %87, i32* %8
  br label %143

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fsub float %92, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fsub float %101, %105
  %107 = fmul float %97, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float %111, %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fsub float %120, %124
  %126 = fmul float %116, %125
  %127 = fadd float %107, %126
  %128 = fpext float %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = fptrunc double %129 to float
  store float %130, float* %6, align 4
  store i32 1666664734, i32* %8
  br label %143

; <label>:131:                                    ; preds = %9
  store i32 -2117252095, i32* %8
  br label %143

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 614136518, i32* %8
  br label %143

; <label>:135:                                    ; preds = %9
  store i32 1494412141, i32* %8
  br label %143

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 986825865, i32* %8
  br label %143

; <label>:139:                                    ; preds = %9
  %140 = load float, float* %6, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %141)
  ret void

; <label>:143:                                    ; preds = %136, %135, %132, %131, %88, %42, %37, %34, %29, %28, %25, %17, %12, %11
  br label %9
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
