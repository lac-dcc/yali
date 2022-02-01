; ModuleID = 'source-C-CXX/20/1942.c'
source_filename = "source-C-CXX/20/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 483277171, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 483277171, label %14
    i32 -1919854622, label %19
    i32 -1932702507, label %30
    i32 1221621909, label %33
    i32 1642939409, label %38
    i32 742321549, label %43
    i32 1446126460, label %56
    i32 687428160, label %66
    i32 -1987904737, label %67
    i32 1327278404, label %70
    i32 -1254021859, label %71
    i32 -1244543823, label %76
    i32 -370716934, label %91
    i32 -720472076, label %101
    i32 -752577154, label %102
    i32 -1840953330, label %105
    i32 -548618858, label %109
    i32 -11473581, label %113
    i32 1950103786, label %114
    i32 205022040, label %119
    i32 -399557629, label %130
    i32 -1505690612, label %133
    i32 24910590, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 -1919854622, i32 1221621909
  store i32 %18, i32* %10
  br label %135

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  store i32 -1932702507, i32* %10
  br label %135

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 483277171, i32* %10
  br label %135

; <label>:33:                                     ; preds = %11
  %34 = load float, float* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = uitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1642939409, i32* %10
  br label %135

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 742321549, i32 1327278404
  store i32 %42, i32* %10
  br label %135

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load float, float* %7, align 4
  %49 = fsub float %47, %48
  %50 = fpext float %49 to double
  %51 = call double @fabs(double %50) #3
  %52 = load float, float* %8, align 4
  %53 = fpext float %52 to double
  %54 = fcmp ogt double %51, %53
  %55 = select i1 %54, i32 1446126460, i32 687428160
  store i32 %55, i32* %10
  br label %135

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %7, align 4
  %62 = fsub float %60, %61
  %63 = fpext float %62 to double
  %64 = call double @fabs(double %63) #3
  %65 = fptrunc double %64 to float
  store float %65, float* %8, align 4
  store i32 687428160, i32* %10
  br label %135

; <label>:66:                                     ; preds = %11
  store i32 -1987904737, i32* %10
  br label %135

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1642939409, i32* %10
  br label %135

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1254021859, i32* %10
  br label %135

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ult i32 %72, %73
  %75 = select i1 %74, i32 -1244543823, i32 -1840953330
  store i32 %75, i32* %10
  br label %135

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load float, float* %7, align 4
  %82 = fsub float %80, %81
  %83 = fpext float %82 to double
  %84 = call double @fabs(double %83) #3
  %85 = load float, float* %8, align 4
  %86 = fpext float %85 to double
  %87 = fsub double %84, %86
  %88 = call double @fabs(double %87) #3
  %89 = fcmp olt double %88, 1.000000e-02
  %90 = select i1 %89, i32 -370716934, i32 -720472076
  store i32 %90, i32* %10
  br label %135

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fptosi float %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -720472076, i32* %10
  br label %135

; <label>:101:                                    ; preds = %11
  store i32 -752577154, i32* %10
  br label %135

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1254021859, i32* %10
  br label %135

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -548618858, i32 -11473581
  store i32 %108, i32* %10
  br label %135

; <label>:109:                                    ; preds = %11
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 24910590, i32* %10
  br label %135

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1950103786, i32* %10
  br label %135

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp ult i32 %115, %116
  %118 = select i1 %117, i32 205022040, i32 -1505690612
  store i32 %118, i32* %10
  br label %135

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1
  %127 = icmp ult i32 %124, %126
  %128 = select i1 %127, i32 44, i32 10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %128)
  store i32 -399557629, i32* %10
  br label %135

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1950103786, i32* %10
  br label %135

; <label>:133:                                    ; preds = %11
  store i32 24910590, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %133, %130, %119, %114, %113, %109, %105, %102, %101, %91, %76, %71, %70, %67, %66, %56, %43, %38, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
