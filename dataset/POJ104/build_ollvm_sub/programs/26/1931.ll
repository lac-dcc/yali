; ModuleID = 'source-C-CXX/26/1931.c'
source_filename = "source-C-CXX/26/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca [3 x float], i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %22
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %26
  %28 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %30
  %32 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %28, float* %32)
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %160, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %166

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %48
  %50 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 4
  %52 = fpext float %51 to double
  store double %52, double* %5, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %54
  %56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 1
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  store double %58, double* %6, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 2
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  store double %64, double* %7, align 8
  %65 = load double, double* %6, align 8
  %66 = load double, double* %6, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %7, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %46
  %75 = load double, double* %6, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %6, align 8
  %78 = load double, double* %6, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %5, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %7, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = call double @sqrt(double %84) #2
  %86 = fadd double %76, %85
  %87 = load double, double* %5, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %8, align 8
  %90 = load double, double* %6, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %6, align 8
  %93 = load double, double* %6, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %5, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %7, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = call double @sqrt(double %99) #2
  %101 = fsub double %91, %100
  %102 = load double, double* %5, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %9, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* %9, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  br label %159

; <label>:108:                                    ; preds = %46
  %109 = load double, double* %6, align 8
  %110 = load double, double* %6, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %5, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %7, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %108
  %119 = load double, double* %6, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %5, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %120, %122
  store double %123, double* %8, align 8
  %124 = load double, double* %8, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %124)
  br label %158

; <label>:126:                                    ; preds = %108
  %127 = load double, double* %6, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %5, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %8, align 8
  %132 = load double, double* %6, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load double, double* %6, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %5, align 8
  %137 = fmul double 4.000000e+00, %136
  %138 = load double, double* %7, align 8
  %139 = fmul double %137, %138
  %140 = fadd double %135, %139
  %141 = call double @sqrt(double %140) #2
  %142 = load double, double* %5, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  store double %144, double* %9, align 8
  %145 = load double, double* %8, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %126
  %148 = load double, double* %9, align 8
  %149 = load double, double* %9, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %148, double %149)
  br label %157

; <label>:151:                                    ; preds = %126
  %152 = load double, double* %8, align 8
  %153 = load double, double* %9, align 8
  %154 = load double, double* %8, align 8
  %155 = load double, double* %9, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %152, double %153, double %154, double %155)
  br label %157

; <label>:157:                                    ; preds = %151, %147
  br label %158

; <label>:158:                                    ; preds = %157, %118
  br label %159

; <label>:159:                                    ; preds = %158, %74
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -297441420
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -297441420
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %42

; <label>:166:                                    ; preds = %42
  %167 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %1, align 4
  ret i32 %168
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
