; ModuleID = 'source-C-CXX/69/1047.c'
source_filename = "source-C-CXX/69/1047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [10000 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca float, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1628147466, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1628147466, label %24
    i32 694436762, label %28
    i32 -1177068086, label %32
    i32 439822123, label %35
    i32 594733853, label %36
    i32 -867139063, label %41
    i32 7204361, label %49
    i32 -129466839, label %52
    i32 -1659237247, label %53
    i32 -1497287075, label %58
    i32 703704105, label %59
    i32 718667311, label %64
    i32 1982845044, label %112
    i32 -131149884, label %115
    i32 1812543401, label %116
    i32 -1126337339, label %119
    i32 856733355, label %120
    i32 173377383, label %125
    i32 1743853941, label %133
    i32 -1838767781, label %138
    i32 88886105, label %139
    i32 78690044, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 10000
  %27 = select i1 %26, i32 694436762, i32 439822123
  store i32 %27, i32* %20
  br label %148

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %30
  store float 0.000000e+00, float* %31, align 4
  store i32 -1177068086, i32* %20
  br label %148

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1628147466, i32* %20
  br label %148

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 594733853, i32* %20
  br label %148

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -867139063, i32 -129466839
  store i32 %40, i32* %20
  br label %148

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, float* %16, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* %19, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %44, float* %47)
  store i32 7204361, i32* %20
  br label %148

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 594733853, i32* %20
  br label %148

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1659237247, i32* %20
  br label %148

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1497287075, i32 -1126337339
  store i32 %57, i32* %20
  br label %148

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 703704105, i32* %20
  br label %148

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 718667311, i32 -131149884
  store i32 %63, i32* %20
  br label %148

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %16, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %16, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float %68, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* %16, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %16, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fsub float %77, %81
  %83 = fmul float %73, %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, float* %19, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, float* %19, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %87, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %19, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, float* %19, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float %96, %100
  %102 = fmul float %92, %101
  %103 = fadd float %83, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #2
  %106 = fptrunc double %105 to float
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %108
  store float %106, float* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1982845044, i32* %20
  br label %148

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 703704105, i32* %20
  br label %148

; <label>:115:                                    ; preds = %21
  store i32 1812543401, i32* %20
  br label %148

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1659237247, i32* %20
  br label %148

; <label>:119:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 856733355, i32* %20
  br label %148

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 173377383, i32 78690044
  store i32 %124, i32* %20
  br label %148

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load float, float* %6, align 4
  %131 = fcmp ogt float %129, %130
  %132 = select i1 %131, i32 1743853941, i32 -1838767781
  store i32 %132, i32* %20
  br label %148

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  store float %137, float* %6, align 4
  store i32 -1838767781, i32* %20
  br label %148

; <label>:138:                                    ; preds = %21
  store i32 88886105, i32* %20
  br label %148

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 856733355, i32* %20
  br label %148

; <label>:142:                                    ; preds = %21
  %143 = load float, float* %6, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %144)
  %146 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %139, %138, %133, %125, %120, %119, %116, %115, %112, %64, %59, %58, %53, %52, %49, %41, %36, %35, %32, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
