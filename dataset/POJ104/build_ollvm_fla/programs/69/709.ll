; ModuleID = 'source-C-CXX/69/709.c'
source_filename = "source-C-CXX/69/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 598386879, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 598386879, label %14
    i32 -280877825, label %19
    i32 20562192, label %27
    i32 38834970, label %30
    i32 328734029, label %31
    i32 2079616579, label %36
    i32 1095261359, label %37
    i32 1457102471, label %42
    i32 -307016709, label %88
    i32 -2013498946, label %91
    i32 1073283569, label %92
    i32 1561294995, label %95
    i32 1422911132, label %98
    i32 -695804115, label %103
    i32 -1661321339, label %111
    i32 -2141827640, label %116
    i32 8592603, label %117
    i32 -1061021702, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -280877825, i32 38834970
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25)
  store i32 20562192, i32* %10
  br label %126

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 598386879, i32* %10
  br label %126

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 328734029, i32* %10
  br label %126

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 2079616579, i32 1561294995
  store i32 %35, i32* %10
  br label %126

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1095261359, i32* %10
  br label %126

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1457102471, i32 -2013498946
  store i32 %41, i32* %10
  br label %126

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fsub float %46, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fsub float %55, %59
  %61 = fmul float %51, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fsub float %65, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = fmul float %70, %79
  %81 = fadd float %61, %80
  %82 = fpext float %81 to double
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -307016709, i32* %10
  br label %126

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1095261359, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  store i32 1073283569, i32* %10
  br label %126

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 328734029, i32* %10
  br label %126

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 1
  %97 = load double, double* %96, align 8
  store double %97, double* %2, align 8
  store i32 1, i32* %6, align 4
  store i32 1422911132, i32* %10
  br label %126

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -695804115, i32 -1061021702
  store i32 %102, i32* %10
  br label %126

; <label>:103:                                    ; preds = %11
  %104 = load double, double* %2, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp ole double %104, %108
  %110 = select i1 %109, i32 -1661321339, i32 -2141827640
  store i32 %110, i32* %10
  br label %126

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %2, align 8
  store i32 -2141827640, i32* %10
  br label %126

; <label>:116:                                    ; preds = %11
  store i32 8592603, i32* %10
  br label %126

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1422911132, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  %121 = load double, double* %2, align 8
  %122 = call double @sqrt(double %121) #3
  %123 = fptrunc double %122 to float
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %124)
  ret void

; <label>:126:                                    ; preds = %117, %116, %111, %103, %98, %95, %92, %91, %88, %42, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
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
