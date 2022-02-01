; ModuleID = 'source-C-CXX/26/839.c'
source_filename = "source-C-CXX/26/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1006580343, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1006580343, label %14
    i32 1037387451, label %19
    i32 1711323216, label %35
    i32 -1530364908, label %38
    i32 -1523502364, label %39
    i32 160631873, label %44
    i32 541797707, label %77
    i32 327692491, label %94
    i32 1534371997, label %127
    i32 833962745, label %128
    i32 -1080831824, label %133
    i32 42128204, label %143
    i32 133927093, label %148
    i32 -1035125109, label %158
    i32 -1740460085, label %159
    i32 2124775705, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1037387451, i32 -1530364908
  store i32 %18, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 3, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %28, float* %33)
  store i32 1711323216, i32* %10
  br label %164

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1006580343, i32* %10
  br label %164

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1523502364, i32* %10
  br label %164

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 160631873, i32 2124775705
  store i32 %43, i32* %10
  br label %164

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float %50, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 3, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fmul float 4.000000e+00, %62
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fmul float %63, %69
  %71 = fsub float %57, %70
  store float %71, float* %6, align 4
  %72 = load float, float* %6, align 4
  %73 = fpext float %72 to double
  %74 = call double @fabs(double %73) #4
  %75 = fcmp ole double %74, 1.000000e-05
  %76 = select i1 %75, i32 541797707, i32 327692491
  store i32 %76, i32* %10
  br label %164

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fsub float -0.000000e+00, %83
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 3, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fdiv float %84, %90
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 327692491, i32* %10
  br label %164

; <label>:94:                                     ; preds = %11
  %95 = load float, float* %6, align 4
  %96 = fpext float %95 to double
  %97 = call double @fabs(double %96) #4
  %98 = call double @sqrt(double %97) #5
  %99 = fptrunc double %98 to float
  store float %99, float* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fsub float -0.000000e+00, %105
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 3, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fdiv float %106, %112
  store float %113, float* %7, align 4
  %114 = load float, float* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 3, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fdiv float %114, %120
  store float %121, float* %8, align 4
  %122 = load float, float* %7, align 4
  %123 = fpext float %122 to double
  %124 = call double @fabs(double %123) #4
  %125 = fcmp ole double %124, 1.000000e-06
  %126 = select i1 %125, i32 1534371997, i32 833962745
  store i32 %126, i32* %10
  br label %164

; <label>:127:                                    ; preds = %11
  store float 0.000000e+00, float* %7, align 4
  store i32 833962745, i32* %10
  br label %164

; <label>:128:                                    ; preds = %11
  %129 = load float, float* %6, align 4
  %130 = fpext float %129 to double
  %131 = fcmp ogt double %130, 1.000000e-05
  %132 = select i1 %131, i32 -1080831824, i32 42128204
  store i32 %132, i32* %10
  br label %164

; <label>:133:                                    ; preds = %11
  %134 = load float, float* %7, align 4
  %135 = load float, float* %8, align 4
  %136 = fadd float %134, %135
  %137 = fpext float %136 to double
  %138 = load float, float* %7, align 4
  %139 = load float, float* %8, align 4
  %140 = fsub float %138, %139
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %137, double %141)
  store i32 42128204, i32* %10
  br label %164

; <label>:143:                                    ; preds = %11
  %144 = load float, float* %6, align 4
  %145 = fpext float %144 to double
  %146 = fcmp olt double %145, -1.000000e-05
  %147 = select i1 %146, i32 133927093, i32 -1035125109
  store i32 %147, i32* %10
  br label %164

; <label>:148:                                    ; preds = %11
  %149 = load float, float* %7, align 4
  %150 = fpext float %149 to double
  %151 = load float, float* %8, align 4
  %152 = fpext float %151 to double
  %153 = load float, float* %7, align 4
  %154 = fpext float %153 to double
  %155 = load float, float* %8, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %150, double %152, double %154, double %156)
  store i32 -1035125109, i32* %10
  br label %164

; <label>:158:                                    ; preds = %11
  store i32 -1740460085, i32* %10
  br label %164

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1523502364, i32* %10
  br label %164

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %158, %148, %143, %133, %128, %127, %94, %77, %44, %39, %38, %35, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
