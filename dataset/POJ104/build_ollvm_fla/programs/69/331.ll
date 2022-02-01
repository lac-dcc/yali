; ModuleID = 'source-C-CXX/69/331.c'
source_filename = "source-C-CXX/69/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1122285517, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1122285517, label %15
    i32 -159890224, label %21
    i32 1153106937, label %29
    i32 1197127398, label %32
    i32 467970856, label %33
    i32 1111023527, label %39
    i32 1505235567, label %42
    i32 -631911229, label %48
    i32 -493511317, label %93
    i32 734356410, label %96
    i32 -727653654, label %97
    i32 507301383, label %100
    i32 -461735423, label %103
    i32 -1848312717, label %109
    i32 233619003, label %117
    i32 -485685603, label %122
    i32 -995679969, label %123
    i32 289256958, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -159890224, i32 1197127398
  store i32 %20, i32* %11
  br label %131

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27)
  store i32 1153106937, i32* %11
  br label %131

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1122285517, i32* %11
  br label %131

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 467970856, i32* %11
  br label %131

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1111023527, i32 507301383
  store i32 %38, i32* %11
  br label %131

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1505235567, i32* %11
  br label %131

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -631911229, i32 734356410
  store i32 %47, i32* %11
  br label %131

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fsub float %52, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float %61, %65
  %67 = fmul float %57, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float %71, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fsub float %80, %84
  %86 = fmul float %76, %85
  %87 = fadd float %67, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %89
  store float %87, float* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -493511317, i32* %11
  br label %131

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1505235567, i32* %11
  br label %131

; <label>:96:                                     ; preds = %12
  store i32 -727653654, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 467970856, i32* %11
  br label %131

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %102 = load float, float* %101, align 16
  store float %102, float* %9, align 4
  store i32 1, i32* %2, align 4
  store i32 -461735423, i32* %11
  br label %131

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1848312717, i32 289256958
  store i32 %108, i32* %11
  br label %131

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load float, float* %9, align 4
  %115 = fcmp ogt float %113, %114
  %116 = select i1 %115, i32 233619003, i32 -485685603
  store i32 %116, i32* %11
  br label %131

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  store float %121, float* %9, align 4
  store i32 -485685603, i32* %11
  br label %131

; <label>:122:                                    ; preds = %12
  store i32 -995679969, i32* %11
  br label %131

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -461735423, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  %127 = load float, float* %9, align 4
  %128 = fpext float %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %129)
  ret void

; <label>:131:                                    ; preds = %123, %122, %117, %109, %103, %100, %97, %96, %93, %48, %42, %39, %33, %32, %29, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
