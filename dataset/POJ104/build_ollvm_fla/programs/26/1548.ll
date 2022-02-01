; ModuleID = 'source-C-CXX/26/1548.c'
source_filename = "source-C-CXX/26/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=-%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=-%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 163849119, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 163849119, label %21
    i32 -539555170, label %26
    i32 2098630241, label %37
    i32 -236906697, label %40
    i32 -730337034, label %41
    i32 1618321814, label %46
    i32 -288982015, label %53
    i32 -985503843, label %81
    i32 1983385019, label %82
    i32 -131408721, label %95
    i32 649941319, label %109
    i32 1252047761, label %112
    i32 -757711159, label %116
    i32 -348008668, label %126
    i32 452295951, label %133
    i32 604877957, label %140
    i32 1712311598, label %147
    i32 1198212304, label %148
    i32 -1398204442, label %149
    i32 -863857054, label %150
    i32 935397274, label %151
    i32 1927678496, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -539555170, i32 -236906697
  store i32 %25, i32* %17
  br label %155

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %32, float* %35)
  store i32 2098630241, i32* %17
  br label %155

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 163849119, i32* %17
  br label %155

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -730337034, i32* %17
  br label %155

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1618321814, i32 1927678496
  store i32 %45, i32* %17
  br label %155

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp une float %50, 0.000000e+00
  %52 = select i1 %51, i32 -288982015, i32 -863857054
  store i32 %52, i32* %17
  br label %155

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fmul float %57, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float %67, %71
  %73 = fsub float %62, %72
  %74 = fpext float %73 to double
  store double %74, double* %11, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oeq float %78, 0.000000e+00
  %80 = select i1 %79, i32 -985503843, i32 1983385019
  store i32 %80, i32* %17
  br label %155

; <label>:81:                                     ; preds = %18
  store double 0.000000e+00, double* %12, align 8
  store i32 -131408721, i32* %17
  br label %155

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fdiv float %86, %91
  %93 = fsub float -0.000000e+00, %92
  %94 = fpext float %93 to double
  store double %94, double* %12, align 8
  store i32 -131408721, i32* %17
  br label %155

; <label>:95:                                     ; preds = %18
  %96 = load double, double* %11, align 8
  %97 = call double @fabs(double %96) #4
  %98 = call double @sqrt(double %97) #5
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fpext float %103 to double
  %105 = fdiv double %98, %104
  store double %105, double* %13, align 8
  %106 = load double, double* %11, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = select i1 %107, i32 649941319, i32 1252047761
  store i32 %108, i32* %17
  br label %155

; <label>:109:                                    ; preds = %18
  %110 = load double, double* %12, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %110)
  store i32 -1398204442, i32* %17
  br label %155

; <label>:112:                                    ; preds = %18
  %113 = load double, double* %11, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  %115 = select i1 %114, i32 -757711159, i32 -348008668
  store i32 %115, i32* %17
  br label %155

; <label>:116:                                    ; preds = %18
  %117 = load double, double* %12, align 8
  %118 = load double, double* %13, align 8
  %119 = fadd double %117, %118
  store double %119, double* %14, align 8
  %120 = load double, double* %12, align 8
  %121 = load double, double* %13, align 8
  %122 = fsub double %120, %121
  store double %122, double* %15, align 8
  %123 = load double, double* %14, align 8
  %124 = load double, double* %15, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %123, double %124)
  store i32 1198212304, i32* %17
  br label %155

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp oeq float %130, 0.000000e+00
  %132 = select i1 %131, i32 452295951, i32 604877957
  store i32 %132, i32* %17
  br label %155

; <label>:133:                                    ; preds = %18
  %134 = load double, double* %12, align 8
  %135 = load double, double* %13, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %134, double %135)
  %137 = load double, double* %12, align 8
  %138 = load double, double* %13, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %137, double %138)
  store i32 1712311598, i32* %17
  br label %155

; <label>:140:                                    ; preds = %18
  %141 = load double, double* %12, align 8
  %142 = load double, double* %13, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %141, double %142)
  %144 = load double, double* %12, align 8
  %145 = load double, double* %13, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), double %144, double %145)
  store i32 1712311598, i32* %17
  br label %155

; <label>:147:                                    ; preds = %18
  store i32 1198212304, i32* %17
  br label %155

; <label>:148:                                    ; preds = %18
  store i32 -1398204442, i32* %17
  br label %155

; <label>:149:                                    ; preds = %18
  store i32 -863857054, i32* %17
  br label %155

; <label>:150:                                    ; preds = %18
  store i32 935397274, i32* %17
  br label %155

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -730337034, i32* %17
  br label %155

; <label>:154:                                    ; preds = %18
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %149, %148, %147, %140, %133, %126, %116, %112, %109, %95, %82, %81, %53, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
