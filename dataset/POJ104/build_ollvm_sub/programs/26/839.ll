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
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 3, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 3, %19
  %21 = add i32 %20, 1068563819
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1068563819
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 3, %27
  %29 = sub i32 0, %28
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %18, float* %26, float* %35)
  br label %37

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %171, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %176

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 3, %48
  %50 = sub i32 %49, -1672012326
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1672012326
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 3, %57
  %59 = add i32 %58, -2133452036
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2133452036
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fmul float %56, %65
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float 4.000000e+00, %71
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 3, %73
  %75 = sub i32 0, 2
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fmul float %72, %80
  %82 = fsub float %66, %81
  store float %82, float* %6, align 4
  %83 = load float, float* %6, align 4
  %84 = fpext float %83 to double
  %85 = call double @fabs(double %84) #4
  %86 = fcmp ole double %85, 1.000000e-05
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %47
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fsub float -0.000000e+00, %95
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 3, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %96, %102
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %104)
  br label %106

; <label>:106:                                    ; preds = %87, %47
  %107 = load float, float* %6, align 4
  %108 = fpext float %107 to double
  %109 = call double @fabs(double %108) #4
  %110 = call double @sqrt(double %109) #5
  %111 = fptrunc double %110 to float
  store float %111, float* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 3, %112
  %114 = add i32 %113, -1143905894
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1143905894
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fsub float -0.000000e+00, %120
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fmul float 2.000000e+00, %126
  %128 = fdiv float %121, %127
  store float %128, float* %7, align 4
  %129 = load float, float* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 3, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fdiv float %129, %135
  store float %136, float* %8, align 4
  %137 = load float, float* %7, align 4
  %138 = fpext float %137 to double
  %139 = call double @fabs(double %138) #4
  %140 = fcmp ole double %139, 1.000000e-06
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %106
  store float 0.000000e+00, float* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %106
  %143 = load float, float* %6, align 4
  %144 = fpext float %143 to double
  %145 = fcmp ogt double %144, 1.000000e-05
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %142
  %147 = load float, float* %7, align 4
  %148 = load float, float* %8, align 4
  %149 = fadd float %147, %148
  %150 = fpext float %149 to double
  %151 = load float, float* %7, align 4
  %152 = load float, float* %8, align 4
  %153 = fsub float %151, %152
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %150, double %154)
  br label %156

; <label>:156:                                    ; preds = %146, %142
  %157 = load float, float* %6, align 4
  %158 = fpext float %157 to double
  %159 = fcmp olt double %158, -1.000000e-05
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %156
  %161 = load float, float* %7, align 4
  %162 = fpext float %161 to double
  %163 = load float, float* %8, align 4
  %164 = fpext float %163 to double
  %165 = load float, float* %7, align 4
  %166 = fpext float %165 to double
  %167 = load float, float* %8, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %162, double %164, double %166, double %168)
  br label %170

; <label>:170:                                    ; preds = %160, %156
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %3, align 4
  br label %43

; <label>:176:                                    ; preds = %43
  %177 = load i32, i32* %1, align 4
  ret i32 %177
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
