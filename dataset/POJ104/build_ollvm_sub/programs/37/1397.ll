; ModuleID = 'source-C-CXX/37/1397.c'
source_filename = "source-C-CXX/37/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [1000 x double*]], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %13
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %18
  %26 = call noalias i8* @malloc(i64 8) #3
  %27 = bitcast i8* %26 to float*
  %28 = bitcast float* %27 to double*
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double*], [1000 x double*]* %31, i64 0, i64 %33
  store double* %28, double** %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double*], [1000 x double*]* %37, i64 0, i64 %39
  %41 = load double*, double** %40, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  br label %43

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %7, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -682220176
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -682220176
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %144, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %150

; <label>:62:                                     ; preds = %58
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %63
  %71 = load double, double* %2, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double*], [1000 x double*]* %74, i64 0, i64 %76
  %78 = load double*, double** %77, align 8
  %79 = load double, double* %78, align 8
  %80 = fadd double %71, %79
  store double %80, double* %2, align 8
  br label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -50773013
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -50773013
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  %88 = load double, double* %2, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %88, %93
  store double %94, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %87
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %95
  %103 = load double, double* %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double*], [1000 x double*]* %106, i64 0, i64 %108
  %110 = load double*, double** %109, align 8
  %111 = load double, double* %110, align 8
  %112 = load double, double* %2, align 8
  %113 = fsub double %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x double*], [1000 x double*]* %116, i64 0, i64 %118
  %120 = load double*, double** %119, align 8
  %121 = load double, double* %120, align 8
  %122 = load double, double* %2, align 8
  %123 = fsub double %121, %122
  %124 = fmul double %113, %123
  %125 = fadd double %103, %124
  store double %125, double* %3, align 8
  br label %126

; <label>:126:                                    ; preds = %102
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, 850358830
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 850358830
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %95

; <label>:132:                                    ; preds = %95
  %133 = load double, double* %3, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %133, %138
  store double %139, double* %3, align 8
  %140 = load double, double* %3, align 8
  %141 = call double @sqrt(double %140) #3
  store double %141, double* %3, align 8
  %142 = load double, double* %3, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %142)
  br label %144

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, 1870360571
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1870360571
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %58

; <label>:150:                                    ; preds = %58
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
