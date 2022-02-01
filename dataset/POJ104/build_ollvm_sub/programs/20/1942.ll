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
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load float, float* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = uitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %62, %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load float, float* %7, align 4
  %45 = fsub float %43, %44
  %46 = fpext float %45 to double
  %47 = call double @fabs(double %46) #3
  %48 = load float, float* %8, align 4
  %49 = fpext float %48 to double
  %50 = fcmp ogt double %47, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load float, float* %7, align 4
  %57 = fsub float %55, %56
  %58 = fpext float %57 to double
  %59 = call double @fabs(double %58) #3
  %60 = fptrunc double %59 to float
  store float %60, float* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %51, %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %99, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load float, float* %7, align 4
  %78 = fsub float %76, %77
  %79 = fpext float %78 to double
  %80 = call double @fabs(double %79) #3
  %81 = load float, float* %8, align 4
  %82 = fpext float %81 to double
  %83 = fsub double %80, %82
  %84 = call double @fabs(double %83) #3
  %85 = fcmp olt double %84, 1.000000e-02
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %3, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fptosi float %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add i32 %92, 1
  store i32 %94, i32* %4, align 4
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %86, %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %100, 1
  store i32 %104, i32* %3, align 4
  br label %68

; <label>:106:                                    ; preds = %68
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %139

; <label>:113:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %132, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -532387037
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -532387037
  %128 = sub i32 %124, 1
  %129 = icmp ult i32 %123, %127
  %130 = select i1 %129, i32 44, i32 10
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 1917778501
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1917778501
  %137 = add i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %114

; <label>:138:                                    ; preds = %114
  br label %139

; <label>:139:                                    ; preds = %138, %109
  ret void
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
